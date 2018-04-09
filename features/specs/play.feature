#language: pt

Funcionalidade: Reproduzir o vídeo do header

    Adicionar o vídeo ao header, quando o usuário clicar no play,
    o vídeo é disparado e a barra de progresso e controles do player serão exibidos.
    O vídeo poderá ser interrompido a qualquer momento, apenas clicando em qualquer área do vídeo.

    Contexto: Cadastro
        Dado que eu acessei a home da RGA
        Quando eu clicar no link "Serviços"
        Então a thumb do vídeo será exibida no header
        E posso executar o vídeo clicando em qualquer lugar da imagem

    @play
    Cenário: Reproduzir o vídeo

        E clicar em qualquer lugar do vídeo para sair 
    
    @pause
    Cenário: Pausar o vídeo

        E posso pausar o vídeo 
    
    @maximize
     Cenário: Maximizar o vídeo

        E posso maximizar o vídeo

    

