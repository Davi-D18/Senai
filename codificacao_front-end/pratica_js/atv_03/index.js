function loop() {
  //Loop utilizando o For
  console.log("Loop For");
  console.log("");
  for (let index = 1; index <= 10; index++) {
    console.log(index);
  }

  //Loop utilizando o while
  console.log("");
  console.log("Loop While");
  console.log("");
  let i = 1;
  while (i <= 10) {
    console.log(i);
    i++;
  }

  //Loop utilizando o Do While

  console.log("");
  console.log("Loop Do While");
  console.log("");
  let j = 1;
  do {
    console.log(j);
    j++;
  } while (j <= 10);
}

loop();
