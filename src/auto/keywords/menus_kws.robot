*** Settings ***
Documentation        Keywords relacionadas as menus da aplicação.

Resource                  ../../config/package.resource

*** Keywords ***
Então deve visualizar e clicar no menu Processos e clicar em Iniciar Solicitação
    Hover                        ${MENU.PROCESSOS_MENU}
    Click                        ${MENU.INICIAR_SOLICITAÇÕES}
    Sleep                        time_=2
