const { callbackify } = require("util");
const { Z_ASCII } = require("zlib")

function asyncronus(callback) {
    setTimeout(function() {
        try {
            let a = 3 + z;
            callback(null, a);
        } catch (e) {
            callback(e);
        }
    }, 1000);
}

asyncronus(function (err, data) {
    if (err) {
        console.error('We have an error');
        console.error(err);
       // throw err; its never gonna work
       return false;
    }

    console.log('Everything its going ok, my data is', data);
})