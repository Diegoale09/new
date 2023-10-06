*** Settings ***
Documentation        Keywords relacionadas a tela home/login.

Resource                  ../../config/package.resource

*** Keywords ***
Quando realizar login na aplicação com dados validos da Gessika
    Type Text                        ${LOGIN.INPUT_USUARIO}    ${ACESSO.GESSIKA.EMAIL}
    Type Text                        ${LOGIN.INPUT_SENHA}      ${ACESSO.GESSIKA.SENHA}
    Click                            ${LOGIN.BOTAO_ENTRAR}


# Dado que o cliente esteja logado na aplicação com dados válidos da André
#     Dado que o cliente acessa a página inicial da aplicação
#     Quando realizar login na aplicação com dados validos da Gessika


