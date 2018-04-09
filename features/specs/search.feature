#language: pt

Funcionalidade: Realizar uma busca

Sendo um usuário que acessa o site da RGA
Posso realizar uma busca

    @search
    Cenário: Realizar uma busca

        Dado que eu acessei a home da RGA
        Quando eu fizer uma busca por "Bob"
        Então devo ser redirecionado para o resultado da busca
    
    @search-no
    Cenário: Realizar uma busca sem resultado

        Dado que eu acessei a home da RGA
        Quando eu fizer uma busca por "***"
        Então devo ser redirecionado para o resultado da busca
        Mas nenhum resultado será encontrado
    
 