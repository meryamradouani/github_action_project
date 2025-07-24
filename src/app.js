function greet(name) {
  return `hello , ${name}`;
}

module.exports = greet;
// src/app.js
if (require.main === module) {
  const name = process.argv[2] || 'world';
  console.log(greet(name));
}