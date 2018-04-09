Quando("eu escolher um escritório específico") do
    click_link 'Offices'
    find('#ember587').click
end

Então("serei direcionado para a página com os projetos do escritório") do
    expect(page).to have_content 'SP'
end