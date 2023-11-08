*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${BROWSER}    chrome
${URL}        https://store.steampowered.com/


*** Keywords ***
Abrir navegador
    Open Browser    browser=${BROWSER}    url=https://www.google.com.br/
    Maximize Browser Window

Fechar navegador
    Capture Page Screenshot
    Close All Browsers


Acessar a home pag e do site
    Go To    ${URL}        
    Wait Until Element Is Visible    //*[@id="logo_holder"]/a/img    timeout=10s
