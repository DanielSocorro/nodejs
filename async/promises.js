function hello(name) {
  return new Promise(function (resolve, reject) {
    setTimeout(function () {
      console.log("Hi, " + name);
      resolve(name);
    }, 1500);
  });
}

function talk(name) {
    return new Promise((resolve, reject) => {
        setTimeout(function () {
          console.log("yada yada yada");
         // resolve(name);
         reject('There is an error');
        }, 2000);
    })
}

function bye(name) {
    return new Promise((resolve, reject) => {
        setTimeout(function () {
          console.log("bye, " + name);
          resolve();
        }, 1000);
    })
}
// -----

console.log('Starting Process');
hello('Dan')
.then(talk)
.then(talk)
.then(talk)
.then(talk)
.then(talk)
.then(bye)
.then((name) => {
    console.log('Ending Process');
})
.catch(error => {
    console.error('an error has occured');
    console.error(error);
})