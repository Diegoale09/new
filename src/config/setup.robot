*** Settings ***
Documentation    Configurações de inicialização e finalização dos testes


*** Keywords ***
Abrir sessão
    # Abrir o navegador.
    New Browser    chromium    headless=false      timeout=60
    ${OUTPUT_NAME} =            Get Substring     ${TEST_NAME}     9
    &{RECORDVIDEO}   Create Dictionary    dir=./videos
    ${NOW}           Get Current Date  result_format=%d-%m-%Y_%H%M%S
    New Context      viewport={'width': 1200, 'height': 800}
    ...              tracing={'dir':'../../traces/${OUTPUT_NAME}/${NOW}.zip
    ...              recordVideo={'dir':'../../videos/${OUTPUT_NAME}/${NOW}'}
    Set Browser Timeout    ${CONFIG.TIMEOUT}
    New Page           ${CONFIG.AMBIENTE.URL.TST}
    


Encerrar sessão
    Take Screenshot
    Close Browser