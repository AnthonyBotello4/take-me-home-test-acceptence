Feature: HU-012: Como usuario quiero reportar los bugs para mejorar mi experiencia con la aplicación.

Scenario: E01: El usuario registra los bugs de la app. 

    Given que me encuentro en “Mi cuenta” 
    When seleccione la opción de soporte 
        And haga clic en “Enviar mensaje”
    Then reportaré el bug encontrado al soporte de TakeMeHome mediante el chat de la plataforma. 