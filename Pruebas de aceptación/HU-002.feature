Feature: HU-002: Como usuario quiero iniciar sesión para usar las funcionalidades de la aplicación

Scenario: E01: El usuario inicia sesión en su cuenta.

    Given que me encuentro en el formulario de "Inicia sesión"
    When ingreso mis datos correctamente, es decir, correo electrónico y contraseña
    Then se iniciará la sesión mostrando la pantalla principal de la aplicación.

Scenario: E02: El usuario intenta iniciar sesión con un correo electrónico erróneo. 

    Given que me encuentro en el formulario de "Inicia sesión"
        And ingreso un correo erróneo
    When haga clic el botón "Iniciar sesión" 
    Then el sistema me muestra una raya roja subrayando el correo 
        And mostrará debajo el mensaje "Correo incorrecto"

Scenario: E03: El usuario intenta iniciar sesión con una contraseña incorrecta

    Given que me encuentro en el formulario de "Inicia sesión"
    When ingrese una contraseña incorrecta
    Then aparecerá un mensaje que diga “Contraseña incorrecta”.

Scenario: E04: El usuario intenta iniciar sesión con una contraseña antigua.

    Given que me encuentro en el formulario de "Inicia sesión" 
    When ingreso una contraseña antigua
    Then aparecerá un mensaje que diga que la contraseña fue cambiada hace un respectivo tiempo.
