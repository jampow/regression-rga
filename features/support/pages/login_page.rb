class LoginPage < SitePrism::Page

    element :open_login, '.main-navigation-desktop__account'
    element :input_email, '#ember630'
    element :input_password, '#ember635'
    element :button_login, 'Fazer login'
end