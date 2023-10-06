*** Settings ***
Documentation        Keywords relacionadas a tela home/login.

Resource                  ../../config/package.resource

*** Keywords ***
Dado que o cliente acessa a página inicial da aplicação
    Get Title              ==        Bancorbrás - Login Institucional

    
Então deve visualizar o titulo da pagina inicial
    Get Title              ==          Bancorbrás :: Produto & Cliente

# Dado que o cliente esteja logado na aplicação com dados válidos
#     Dado que o cliente acessa a página inicial da aplicação
#     Quando realizar login na aplicação com dados validos da Gessika
    