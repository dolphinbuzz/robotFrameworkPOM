*** Settings ***
Library     SeleniumLibrary

Resource    ./common.robot

Variables    ../elements/homeElements.py
Variables    ../elements/inputPage.py

Variables    ../param/testData.py


*** Variables ***

*** Keywords ***
insiro o nome completo
    Input Text    ${fullName}       ${name}
    Sleep    1s