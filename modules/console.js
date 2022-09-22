console.count('times');
console.count('times');
console.count('times');
console.count('times');
console.countReset('times');
console.count('times');





function  function1() {
    console.group('function1');
    console.log('this is from function 1');
    console.log('this came too from function 1');
    console.log('this came too from function 1');
    function2();
    console.log('this back from function 1');
    console.groupEnd('function1');
}

function function2() {
    console.group('function2');
    console.log('now we are in function 2');
    console.groupEnd('function2');
}
console.log('start');
function1();



console.group('talkin');
console.log('hi');
console.log('yada yada yada');
console.log('bye');
console.groupEnd('talking');

console.log('another things');





var table = [
    {
        a: 1,
        b: 'Z'
    },
    {
        a: 2,
        b: 'another'
    }
]


console.table(table)