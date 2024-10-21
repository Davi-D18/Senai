const { bancoDeDados } = require("./dados");
const readlineSync = require("readline-sync");

// Para rodar esse código, precisa ter instalado o Nodejs
// Jest e a biblioteca Readline-sync

function bemVindo(nome) {
  console.log(`Bem vindo ao sistema! ${nome}`);
}

function login(tentativasMax = 5) {
  let logado = false;
  let tentativas = 0;

  while (!logado && tentativas <= tentativasMax) {
    const nomeTentativa = readlineSync.question("Digite seu nome: ");
    const senhaTentativa = readlineSync.question("Digite sua senha: ");

    const usuarioEncontrado = bancoDeDados.find(
      (usuario) =>
        usuario.nome === nomeTentativa && usuario.senha === senhaTentativa
    );

    if (usuarioEncontrado) {
      logado = true;
      console.log("Logado com sucesso");
      bemVindo(nomeTentativa);
    } else {
      console.log("Nome ou senha incorretos");
    }

    tentativas++;
  }
}

login();

module.exports = { login, bemVindo };
