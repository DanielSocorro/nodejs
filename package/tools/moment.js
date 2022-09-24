const moment = require('moment');

let now = moment();

//console.log(now.toString());
console.log(now.format('YYYY/MM/DD - HH:mm'));
console.log(now.startOf('YYYY/MM/DD - HH:mm'));
console.log(now.subtract('YYYY/MM/DD - HH:mm'));
console.log(now.format('YYYY/MM/DD - HH:mm'));