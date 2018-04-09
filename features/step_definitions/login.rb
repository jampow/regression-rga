Dado("que eu acessei a home da RGA") do
    visit 'https://www.rga.com'
    expect(page).to have_content 'Offices'
end

Dado("possuo os dados cadastrais:") do |table|
    @login = table.rows_hash
end

Quando("faço o login") do
    find('.main-navigation-desktop__account').click
    fill_in 'ember630', with: @login['Email']
    fill_in 'ember635', with: @login['Senha']
    click_button "Fazer login"
end

Então("sou direcionado para a minha página de perfil") do
    expect(page).to have_content 'Wilson Augusto'
    find('.main-navigation-desktop__account').click
    click_link "Logout"
end

Então("devo ver uma mensagem de alerta {string}") do |mensagem_alerta|
    expect(page).to have_content mensagem_alerta
end
