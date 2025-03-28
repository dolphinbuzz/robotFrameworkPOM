*** Settings ***
Library        SeleniumLibrary
Variables        ../param/testData.py
Variables        ../elements/homeElements.py

*** Keywords ***
Abro o Navegador
    Open Browser        ${url}        ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${titulo}
    Sleep     1s