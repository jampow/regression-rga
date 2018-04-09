Quando("eu fizer uma busca por {string}") do |copy|
    find('.main-search__button').click
    find('#ember550').set copy
    find('#ember550').native.send_keys(:return)
end

Então("devo ser redirecionado para o resultado da busca") do
    expect(page).to have_content 'Bob Greenberg'
end

Então("nenhum resultado será encontrado") do
    expect(page).to have_selector :css, '.search__results__empty'
end