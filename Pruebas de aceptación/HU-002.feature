Feature: HU-002: Como usuario quiero iniciar sesión para usar las funcionalidades de la aplicación

Scenario: E01: El usuario inicia sesión en su cuenta.

    Given que me encuentro en el formulario de "Inicia sesión"
    When ingreso mis datos correctamente, es decir, correo electrónico y contraseña
    Then se iniciará la sesión mostrando la pantalla principal de la aplicación.
