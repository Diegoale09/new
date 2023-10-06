*** Settings ***
Documentation        Keywords auxiliares para serem utilizadas em todo o projeto.

Resource                  ../../config/package.resource

*** Keywords ***
Clicar via JavaScript
    [Arguments]        ${XPATH}
    ${ele}    Get Element    ${XPATH}
    Evaluate JavaScript     ${ele}     (elem) => elem.click()

            
