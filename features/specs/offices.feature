#language: pt

Funcionalidade: Buscar um escritório

Sendo um usuário que acessa o site da RGA
Posso escolher um escritório específico
Para visualizar seus projetos

    @office
    Cenário: Acessar um escritório específico

        Dado que eu acessei a home da RGA
        Quando eu escolher um escritório específico
        Então serei direcionado para a página com os projetos do escritório


