Feature: HU-001: Como usuario quiero registrar una cuenta para utilizar la aplicación.

    Scenario: E01: El usuario crea una nueva cuenta con sus datos correctos.

        Given me encuentro en el formulario de "Crea tu cuenta"
        When registre mi nombre completo
            And fecha de nacimiento
            And teléfono de contacto
            And país
            And correo electrónico
            And contraseña
        Then entonces se creará mi cuenta iniciándose sesión automáticamente.