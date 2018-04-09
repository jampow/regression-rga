Quando("eu traduzir a página para outro idioma") do
    click_link 'pt'
    click_link 'Deutsch'
end

Então("todo o conteúdo da página será traduzido") do
    expect(page).to have_content 'de'
end