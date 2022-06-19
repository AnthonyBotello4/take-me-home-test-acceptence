Feature: HU-001: Como usuario quiero registrar una cuenta para utilizar la aplicación.

    Scenario: E01: El usuario crea una nueva cuenta con sus datos correctos.

        Given me encuentro en el formulario de "Crea tu cuenta"
        When registre mi nombre completo
            And fecha de nacimiento
            And teléfono de contacto
            And país
            And correo electrónico
            And contraseña
        Then se creará mi cuenta iniciándose sesión automáticamente.

    Scenario: E02: El usuario crea una nueva cuenta con un dato incorrecto.

        Given que me encuentro en el formulario de "Crea tu cuenta"
        When ingrese un carácter que no corresponde en alguna sección del formulario
        Then el sistema me muestra un mensaje de error
            And una línea roja en la sección correspondiente