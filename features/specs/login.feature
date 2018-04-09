#language: pt
Funcionalidade: Logar no site
    Sendo um usuário cadastrado no site da RGA
    Posso fazer meu login
    Para acessar o meu perfil

    Contexto: Cadastro
        Dado que eu acessei a home da RGA
    
    @login
    Cenário: Realizar o login

        E possuo os dados cadastrais:
            | Email | rgasp.qa@gmail.com |
            | Senha | 123456             |
        Quando faço o login 
        Então sou direcionado para a minha página de perfil

    Esquema do Cenário: Tentativa de login
    
         E possuo os dados cadastrais:
            | Email | <email> |
            | Senha | <senha> |
        Quando faço o login
        Então devo ver uma mensagem de alerta "<alerta>"

         Exemplos: 
            | email                 | senha  | alerta                                      |
            |                       |        | Digite seu usuário e senha.                 |
            | rgasp.qa@gmail.com    |        | Digite seu usuário e senha.                 |
            |                       | 123456 | Digite seu usuário e senha.                 |
            | rgasp.qa@gmail.com    | 12345  | Credenciais inválidas.                      |
            | rgasp.qa@gmail.co     | 12345  | Credenciais inválidas.                      |