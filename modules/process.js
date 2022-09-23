/* const p = require('process'); */

process.on('beforeExit', () => {
    console.log('the process its gonna finish');
});



process.on('exit', () => {
    console.log('the process has finished');
    setTimeout(() => {
        console.log('this will not be able to see never')
    }, 0)
});

setTimeout(() => {
    console.log('this does will appear');
}, 0)

process.on('uncaughtException', (err, origin) => {
    console.error('well... we forgot capture an error');
    setTimeout(() => {
        console.log('this came from the exceptions')
    }, 0)
});

functionDoesnExist();

console.log('this  will not appear if we dont catch the error');