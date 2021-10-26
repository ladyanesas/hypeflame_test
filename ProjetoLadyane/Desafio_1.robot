
*** Settings ***
Resource        DesafioResource.robot
Suite Teardown  Fechar Navegador

*** Test Case ***
Validar acesso ao blog HypeFlame
    Acessar blog HypeFlame

Validar redes sociais
    Abrir Linkedin
    Abrir Instagram
