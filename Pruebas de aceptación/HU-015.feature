Feature: HU-015: Como viajero quiero recibir notificaciones para estar al tanto de todos los procesos que se realizan en mi cuenta.
 
Scenario: E01: El viajero recibe notificaciones en su cuenta.

    Given que me encuentro en la página principal
    When seleccione el círculo de las notificaciones
    Then el sistema me muestra un panel con todas las notificaciones de mis viajes. 
