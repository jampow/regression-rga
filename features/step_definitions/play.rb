Quando("eu clicar no link {string}") do |servicos|
    click_link 'Serviços'
end

Então("a thumb do vídeo será exibida no header") do
    expect(page).to have_css '.video-player'
end

Então("posso executar o vídeo clicando em qualquer lugar da imagem") do
    find('.video-player').click
    sleep 2
end

Então("clicar em qualquer lugar do vídeo para sair") do
    find('.video-player').click
end

Então("posso pausar o vídeo") do
    find('.video-player__bar__actions').click
end

Então("posso maximizar o vídeo") do
    find('.video-player__fullscreen').click
    sleep 2
end