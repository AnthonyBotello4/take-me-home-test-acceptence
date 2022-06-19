Feature: HU-025: Como viajero quiero ver todos los reclamos de mis clientes para poder resolver dichos inconvenientes.  
 
Scenario: E01: El viajero ve todos los reclamos de sus clientes. 

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Resumen”
    When seleccione “Mis viajes” 
        And haga clic en “Reclamos”
    Then el sistema me muestra una lista con todos los reclamos de los clientes. 