Feature: Login
    Scenario: Filling out the signup form
        Given I go to "http://lorean.com.br/"
        I switch to frame "sync-iframe"
        I click $(".icon-login")
        And there should be an element matching $(".botao-facebook") within 1 second
        I click $(".botao-facebook")
        The browser's URL should contain "https://www.facebook.com/login.php"
        I fill in "Email or Phone" with "MEUEMAIL"
        I fill in "Password" with "MINHASENHA"
        I press "Log In"
        The browser's URL should be "http://www.lorean.com.br/#!perfil"
