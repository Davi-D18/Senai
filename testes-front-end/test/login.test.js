const { login, bemVindo } = require("./function.js");
const readlineSync = require("readline-sync");

jest.mock("readline-sync");

// toHaveBeenCalledWith ->  Verifica se a função mocada foi
// chamada com determinados argumentos

describe("Testes da função login", () => {
  beforeEach(() => {
    // Limpar os mocks antes de cada teste
    jest.clearAllMocks();
  });

  it("Login bem-sucedido com credenciais válidas", () => {
    // Mock para simular entrada do usuário
    readlineSync.question
      .mockImplementationOnce(() => "João") // Nome
      .mockImplementationOnce(() => "123456"); // Senha

    console.log = jest.fn(); // Mock para console.log

    login();

    expect(console.log).toHaveBeenCalledWith("Logado com sucesso");
    expect(console.log).toHaveBeenCalledWith("Bem vindo ao sistema! João");
  });

  it("Login falha com credenciais inválidas", async () => {
    // Mock para simular entrada do usuário
    readlineSync.question
      .mockImplementationOnce(() => "João") // Nome
      .mockImplementationOnce(() => "wrongpassword"); // Senha

    console.log = jest.fn(); // Mock para console.log

    login();

    expect(console.log).toHaveBeenCalledWith("Nome ou senha incorretos");
  });

  it("Login tenta repetidamente com credenciais erradas, mas uma vez funciona", () => {
    // Mock para simular entrada do usuário
    readlineSync.question
      .mockImplementationOnce(() => "João") // Nome
      .mockImplementationOnce(() => "wrongpassword") // Senha (tentativa 1)
      .mockImplementationOnce(() => "Maria") // Nome (tentativa 2)
      .mockImplementationOnce(() => "65465465464") // Senha (tentativa 2)
      .mockImplementationOnce(() => "Ana") // Nome (tentativa 3)
      .mockImplementationOnce(() => "456789"); // Senha (tentativa 3)

    console.log = jest.fn(); // Mock para console.log

    login(3); // Definir o número máximo de tentativas para 3

    // Verificar se a mensagem de erro foi chamada nas primeiras tentativas
    expect(console.log).toHaveBeenCalledWith("Nome ou senha incorretos");
    expect(console.log).toHaveBeenCalledWith("Nome ou senha incorretos");
    expect(console.log).toHaveBeenCalledWith("Logado com sucesso");
  });
});

describe("Testes da função bemVindo", () => {
  it("Bem-vindo com o nome correto", () => {
    console.log = jest.fn(); // Mock para console.log

    bemVindo("João");

    expect(console.log).toHaveBeenCalledWith("Bem vindo ao sistema! João");
  });
});
