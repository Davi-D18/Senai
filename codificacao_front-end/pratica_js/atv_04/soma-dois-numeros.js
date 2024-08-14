const readline = require("readline-sync");

let decisao;

function somarNumeros(a, b) {
  return console.log(a + b);
}

do {
  let valorA = Number(readline.question("Digite um valor para somar "));
  let valorB = Number(readline.question("Digite um segundo valor "));
  somarNumeros(valorA, valorB);
  decisao = readline.question("Deseja continuar ? ");
} while (decisao == "s");
