async function hello(name) {
    return new Promise(function (resolve, reject) {
      setTimeout(function () {
        console.log("Hi, " + name);
        resolve(name);
      }, 1500);
    });
  }
  
  async function talk(name) {
      return new Promise((resolve, reject) => {
          setTimeout(function () {
            console.log("yada yada yada");
           resolve(name);
           //reject('There is an error');
          }, 2000);
      })
  }
  
  async function bye(name) {
      return new Promise((resolve, reject) => {
          setTimeout(function () {
            console.log("bye, " + name);
            resolve();
          }, 1000);
      })
  }

 async function main() {
    let name = await hello('dan');
    await talk();
    await talk();
    await talk();
    await bye(name);
    console.log('ending Process');
 }
console.log('starting Process');
 main();
 
