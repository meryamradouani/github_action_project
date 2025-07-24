function greet(name) {
  return `hello , ${name}`;
}

module.exports = greet;
// src/app.js
if (require.main === module) {
  console.log(greet('world'));
}