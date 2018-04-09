#language: pt

Funcionalidade: Traduzir a página para outro idioma
    Sendo um usuário que acessa o site da RGA
    Posso traduzir o conteúdo da página para outro idioma

    @translate
    Cenário: Traduzir a página
        
        Dado que eu acessei a home da RGA
        Quando eu traduzir a página para outro idioma
        Então todo o conteúdo da página será traduzido        

