Feature: HU-016: Como cliente quiero recibir notificaciones para estar al tanto de todos los procesos que se realizan en mi cuenta.   
 
Scenario: E01: El cliente recibe notificaciones en su cuenta.

    Given que me encuentro en la página principal
    When seleccione el ícono de caja
    Then el sistema me muestra un panel con todas las notificaciones acerca de mi pedido. 