*** Settings ***
Library          SeleniumLibrary
Test Setup       Abrir navegador
Test Teardown    Fechar navegador
Resource         ./resource.robot

*** Test Cases ***
Caso de teste 01: Abrindo site Steam no menu loja
    [Documentation]    Abrir loja
    ...
    [Tags]    menu
    Acessar a home pag e do site

    #Entrar no menu "Loja"

