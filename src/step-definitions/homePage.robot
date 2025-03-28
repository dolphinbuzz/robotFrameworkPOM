*** Settings ***
Library    SeleniumLibrary

Resource    ./common.robot

Variables    ../elements/homeElements.py
Variables    ../param/testData.py

*** Variables ***

*** Keywords ***
que acesso a pagina inicial
    Abro o Navegador

acesso a sessão de Input
    Click Element       ${sessaoInput}
    Sleep     2s