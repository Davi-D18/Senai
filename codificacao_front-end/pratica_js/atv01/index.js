// script para verificar se a pessoa é menor de idade, adulto ou idoso

let nome = prompt("Qual seu nome?");
let idade = prompt(`Olá ${nome}, qual sua idade? `);

if (idade < 18) {
  alert("Você é menor de idade");
} else if (idade >= 18 && idade <= 64) {
  alert("Você é maior de idade");
} else {
  alert("Você é idoso");
}
