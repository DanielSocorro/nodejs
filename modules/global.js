let i = 0;
let interval = setInterval(function() {
    console.log('hello');
    if (i === 3) {
        clearInterval(interval);
    }
    i++;
}, 1000);

setImmediate(function() {
    console.log('hello');
})

console.log(process);
console.log(__dirname);
console.log(__filename);
global.myVariable = 'the value';

console.log(myVariable);
