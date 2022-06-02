Feature: HU-024: Como viajero quiero ver todos los comentarios de mis clientes para ver cómo puedo mejorar mi servicio.  
 
Scenario: E01: El viajero ve todos los comentarios de sus clientes. 

    Given que me encuentro en "Mi cuenta" 
    When seleccione la opción "Resumen"
        And seleccione "Mis viajes" 
        And haga clic en "Comentarios"
    Then el sistema me muestra una lista con todos los comentarios de los clientes.  