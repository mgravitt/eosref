#include <xferqueue.hpp>
#include <eosiolib/transaction.hpp>

using namespace std;

void xferqueue::populateq() {}

void xferqueue::addtoq(const account_name _token_contract,
                       const account_name _from,
                       const account_name _to,
                       const asset _asset,
                       const string _memo)
{

    pendxfer_table pendxfer(_self, _self);
    pendxfer.emplace(_self, [&](auto &t) {
        t.xfer_id = pendxfer.available_primary_key();
        t.token_contract = _token_contract;
        t.from = _from;
        t.to = _to;
        t.quantity = _asset;
        t.memo = _memo;
        t.created = now();
    });
}

void xferqueue::processxfer(uint64_t payload)
{
    pendxfer_table pendxfer(_self, _self);
    auto itr = pendxfer.find(payload);

    eosio_assert(itr != pendxfer.end(), "Transfer ID is not found.");

    print("---------- Transfer -----------\n");
    print("Transfer ID:      ", itr->xfer_id, "\n");
    print("Token Contract:   ", name{itr->token_contract}, "\n");
    print("From:             ", name{itr->from}, "\n");
    print("To:               ", name{itr->to}, "\n");
    print("Amount:           ", itr->quantity, "\n");
    print("Memo:             ", itr->memo, "\n");
    print("---------- End Transfer -------\n");

    action(
        permission_level{itr->from, N(active)},
        itr->token_contract, N(transfer),
        std::make_tuple(itr->from, itr->to, itr->quantity, itr->memo))
        .send();

    compxfer_table compxfer(_self, _self);
    compxfer.emplace(_self, [&](auto &t) {
        t.xfer_id = compxfer.available_primary_key();
        t.token_contract = itr->token_contract;
        t.from = itr->from;
        t.to = itr->to;
        t.quantity = itr->quantity;
        t.memo = itr->memo;
        t.created = itr->created;
        t.completed = now();
    });

    itr++;
    if (itr != pendxfer.end()) {
        uint64_t payload = itr->xfer_id;
        eosio::transaction out{};
        print("---------- Deferring Transaction -----------\n");
        print("Transfer ID:      ", itr->xfer_id, "\n");
        print("Token Contract:   ", name{itr->token_contract}, "\n");
        print("From:             ", name{itr->from}, "\n");
        print("To:               ", name{itr->to}, "\n");
        print("Amount:           ", itr->quantity, "\n");
        print("Memo:             ", itr->memo, "\n");
        print("---------- End Transfer ------------------\n");
        deferfunc_args a = {.payload = payload};
        out.actions.emplace_back(permission_level{_self, N(active)}, _self, N(processxfer), a);
        out.delay_sec = 8;
        uint64_t sender_id = now() + itr->xfer_id;
        out.send(sender_id, _self);
    }
    itr--;
    itr = pendxfer.erase(itr);
}

void xferqueue::processq()
{
    pendxfer_table pendxfer(_self, _self);

    bool empty = false;
    auto itr = pendxfer.begin();
   
    uint64_t payload = itr->xfer_id;
    eosio::transaction out{};
    deferfunc_args a = {.payload = payload};
    out.actions.emplace_back(permission_level{_self, N(active)}, _self, N(processxfer), a);
    out.delay_sec = 8;
    uint64_t sender_id = now() + itr->xfer_id;
    out.send(sender_id, _self);
}
