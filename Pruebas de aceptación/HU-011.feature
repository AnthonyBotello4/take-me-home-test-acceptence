Feature: HU-011: Como cliente quiero registrar los datos de mi pedido para garantizar que este sea comprando con todas las características que requiero.

Scenario: E01: El usuario completa de manera correcta los datos solicitados. 

    Given que me encuentro en el menú principal 
        And selecciono la opción con el símbolo "+"
    When seleccione “Hacer pedido” 
        And llene los datos solicitados correctamente
        And toque en "Continuar"
        And rellene los datos del productos
        And toque en "Publicar"
    Then la aplicación registrará el pedido en el sistema.