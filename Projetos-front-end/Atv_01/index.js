const form = document.querySelector("form");
const respostaDiv = document.querySelector(".resposta");
const info = document.querySelector(".info");
const submitButton = document.querySelector("button");

let nomeUsuario;
let emailUsuario;
let senhaUsuario;

form.addEventListener("submit", (event) => {
  event.preventDefault();

  nomeUsuario = document.querySelector("#nome-completo").value;
  emailUsuario = document.querySelector("#email").value;
  senhaUsuario = document.querySelector("#senha").value;

  const confirm_senhalUsuario = document.querySelector("#confirma-senha").value;

  if (senhaUsuario.length < 8) {
    mostrarNotificacao("A senha deve conter no mínimo 8 caracteres", false);
    return;
  }

  if (confirm_senhalUsuario !== senhaUsuario) {
    mostrarNotificacao("As senhas não coincidem", false);
    return;
  }

  if (senhaUsuario === confirm_senhalUsuario) {
    enviarDados();
  }
});

function enviarDados() {
  submitButton.classList.add("loading");
  submitButton.disabled = true; // Desativa o botão para evitar múltiplos cliques

  fetch(
    "https://script.google.com/macros/s/AKfycbzp6aBezu4Bx-GCQjktUc6y9UnSQIJwf-GmxcFsxbzBW_k4ptnKXbjUGs-T9vusJ0ry9g/exec",
    {
      method: "POST",
      mode: "no-cors",
      body: new URLSearchParams({
        nome: nomeUsuario,
        email: emailUsuario,
        senha: senhaUsuario,
      }),
    }
  )
    .then((response) => {
      console.log("Sucesso:", response);
      mostrarNotificacao("Cadastro realizado com sucesso!", true);
      form.reset();
    })
    .catch((error) => {
      console.log("Erro:", error);
      mostrarNotificacao("Ocorreu um erro ao enviar os dados.", false);
    })
    .finally(() => {
      submitButton.classList.remove("loading");
      submitButton.disabled = false;
    });
}

function mostrarNotificacao(mensagem, status) {
  if (status === true) {
    info.textContent = mensagem;
    respostaDiv.classList.add("show");

    setTimeout(() => {
      respostaDiv.classList.remove("show");
    }, 3000);
  } else {
    info.textContent = mensagem;
    respostaDiv.classList.add("show");
    respostaDiv.style.backgroundColor = "#ec3131";
    info.style.fontWeight = "700";

    setTimeout(() => {
      respostaDiv.classList.remove("show");
      respostaDiv.style.backgroundColor = "";
      info.style.fontWeight = "400";
    }, 3000);
  }
}
