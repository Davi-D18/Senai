// Ao carregar página, executará essa função 
window.onload = () => {
  document.querySelector(".container").classList.add("show");
};

const form = document.querySelector("form");
const tagP = document.querySelector(".resultado > p");
const resultadoOperacao = document.querySelector("#resultado");

form.addEventListener("submit", (event) => {
  // Váriaveis com os valores que o usuário digitou e a operação que escolheu
  let number1 = Number(document.querySelector("#numero1").value);
  let number2 = Number(document.querySelector("#numero2").value);
  let operacao = document.querySelector("select").value;

  // Evita do formulário recarregar ao submeter as informações
  event.preventDefault();

  let resultado;

  // Realiza os cálculos de acordo com a operação que o usuário escolher
  switch (operacao) {
    case "add":
      resultado = soma(number1, number2);
      break;
    case "subtract":
      resultado = subtrair(number1, number2);
      break;
    case "multiply":
      resultado = multiplicar(number1, number2);
      break;
    case "divide":
      resultado = dividir(number1, number2);
      break;
  }

  constructor(resultado);

  // Pega os valores do input e limpa eles
  document.querySelector("#numero1").value = "";
  document.querySelector("#numero2").value = "";
  document.querySelector("select").value = "";
});

// Função onde va pegar o resultado e adicionar no documento HTML
function constructor(x) {
  if (x === "Erro: Divisão por zero") {
    /* Caso o usuário coloque uma operação onde tem que dividir um valor
     por 0, retornará esse erro e adicionará alguns estilos */
    resultadoOperacao.textContent = `${x}`;
    resultadoOperacao.style.color = "red";
    tagP.classList.add("error");
    // adiciona uma classe na tag P 
  } else {
    resultadoOperacao.textContent = `${x}`;
    tagP.classList.remove("error"); // Se tiver com a classe erro, aqui vai retirar
    resultadoOperacao.style.color = "";
  }

  // Adiciona opacidade 1 na tag P (o padrão é 0)
  tagP.style.opacity = "1";
  // resultadoOperacao.classList.add("show");
}

function soma(a, b) {
  return a + b;
}

function subtrair(a, b) {
  return a - b;
}

function multiplicar(a, b) {
  return a * b;
}

function dividir(a, b) {
  if (b !== 0) {
    return a / b;
  } else {
    return "Erro: Divisão por zero";
  }
}
