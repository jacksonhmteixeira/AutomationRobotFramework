*** Settings ***
Resource  Pages/OpenAndCloseApplication.robot

Documentation  Automation NextStar - JACKSON HENRIQUE

*** Test Cases ***

PRE-CONDICAO: ABRINDO APLICACAO
    Abrindo aplicacao para iniciar os testes

POS-CONDICAO: FECHANDO APLICACAO
    Finalizando aplicacao