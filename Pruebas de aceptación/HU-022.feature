Feature: HU-022: Como viajero quiero ver el historial de mis pagos para ver todos los ingresos que obtengo con la ampliación. 
 
Scenario: E01: El viajero ve el historial de pagos recibidos. 

    Given que me encuentro en "Mi cuenta" 
    When seleccione la opción "Historial de pago"
        And seleccione "Pagos recibidos"
    Then el sistema me muestra una lista con los pagos recibidos en la cuenta del viajero. 