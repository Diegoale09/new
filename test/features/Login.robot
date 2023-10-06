*** Settings ***
Resource           ../../src/config/package.resource

Test Setup         Abrir sessão
Test Teardown      Encerrar sessão

*** Test Cases ***
Cenário: Validar login com sucesso na aplicação
    [Tags]    LOGIN           REGRESSIVO        SMOKE
    Dado que o cliente acessa a página inicial da aplicação
    Quando realizar login na aplicação com dados validos do Dennis
    Então deve visualizar o titulo da pagina inicial