let nome = prompt("Qual seu nome?");
let idade = prompt(`Olá ${nome}, qual sua idade? `);

if (idade < 16) {
  alert("Não pode votar")
} else if (idade == 16 || idade == 17) {
  alert("Pode votar, mas não é obrigatório");
} else if (idade >= 18 && idade < 70) {
  alert("Apto a votar, obrigado a votar");
} else if(idade >= 70) {
  alert("Pode votar, mas não é obrigatório");
}