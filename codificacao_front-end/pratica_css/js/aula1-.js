const diminuir = document.querySelector(".diminuir");
const aumentar = document.querySelector(".aumentar");
const contador = document.querySelector(".contador");
console.log(aumentar);
console.log(diminuir);

aumentar.addEventListener("click", (event) => {
  let valorAtual = Number(contador.textContent);
  contador.textContent = valorAtual + 1;
});

diminuir.addEventListener("click", (event) => {
  let valorAtual = Number(contador.textContent);
  contador.textContent = valorAtual - 1;
});
