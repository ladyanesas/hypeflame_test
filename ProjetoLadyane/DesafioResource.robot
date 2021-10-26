*** Settings ***
Library     SeleniumLibrary

*** Variable ***
${BROWSER}              firefox
${URL}                  https://hypeflame.blog/
${BOTAO_LINKEDIN}       xpath=.//*[@id="menu-item-413"]/a/svg/path
${BOTAO_INSTAGRAM}      xpath=.//*[@id="menu-item-26"]/a/svg/path

*** Keywords ***
Acessar blog HypeFlame
    Open Browser    ${URL}  ${BROWSER}
    Title Should Be     HypeFlame -

Abrir Linkedin
    Click Element    ${BOTAO_LINKEDIN}

Abrir Intagram
    Click Element    ${BOTAO_INSTAGRAM}

Fechar Navegador
    Close Browser
