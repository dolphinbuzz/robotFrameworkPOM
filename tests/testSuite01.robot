*** Settings ***
Resource        ../src/step-definitions/inputPage.robot
Resource        ../src/step-definitions/homePage.robot
Resource        ../src/step-definitions/common.robot


*** Variables ***

*** Test Cases ***
Cenário 1: Realizar login
    Given que acesso a pagina inicial
    And acesso a sessão de Input
    And insiro o nome completo
    #When clico no botão para realizar login
    #Then valido que o login foi realizado com sucesso1