function anotherFunction() {
    return breaking();
}


function breaking() {
    return 3 + z;
}

function breakingAsync(cb) {
    setTimeout(function () {
        try {
        return 3 + z;
        } catch(err) {
            console.error('Error in my Async function');
            cb(err);
        }
    })
}

try {
   // anotherFunction();
   breakingAsync(function(err) {
    console.log(err.message)
   });
} catch(err) {
    console.error('well, something is broken...');
    console.error(err.message);
    console.log('but nevermind, we catch the error');
}

console.log('this from here is up to the final');