*** Settings ***
Documentation       Dicionário utilizado para mapear 
...    os elementos referente a pagina home.
...    - Utilizar o padrão para nomear os elementos:
...    Botões - BOTAO_NOME
...    Label  - LABEL_NOME
...    Input  - INPUT_NOME
...    Checkbox - CHECK_NOME
...    Radio Button - RADIO_NOME
...    Link   - LINK_NOME
...    title  - TITLE_NOME

*** Variables ***

&{LOGIN}
...        INPUT_USUARIO=//input[@id='iptUser']
...        INPUT_SENHA=//input[@id='iptpass']
...        BOTAO_ENTRAR=//button[normalize-space()='Entrar']