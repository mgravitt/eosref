Eos = require('eosjs')
const key = process.argv[2];

createNet = () => {
	eos = Eos({keyProvider: key});
	return eos
}

test_one = () => {
	let net = createNet();
	net.getTableRows({
        code:'multindex',
        scope:'multindex',
        table:'items',
        json: true,
    }).then(function(response) {
      console.log(response);
      console.log('The result up here should show every entry');
    });
};

test_two = () => {
	let net = createNet();
	net.getTableRows({
        code:'multindex',
        scope:'multindex',
        table:'items',
        table_key: 'numa',
        lower_bound: '00000000000000000050',
                    // '18446744073709551616'
        json: true,
    }).then(function(response) {
      console.log(response);
      console.log('The result up here should show numbers in which their C column in superior or equal to 50.');
    });
};

test_one();

test_two();