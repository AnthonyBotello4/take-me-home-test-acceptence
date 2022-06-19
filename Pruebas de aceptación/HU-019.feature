Feature: HU-019: Como viajero quiero ver el progreso de mi viaje en tiempo real para saber cuánto me falta para llegar a mi destino.    
 
Scenario: E01: El viajero ve el progreso de su viaje.

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Resumen”
    When seleccione “Mis viajes” 
        And haga clic en “Viajes en progreso”
    Then el sistema me muestra un gráfico rectangular con el porcentaje de progreso de mi viaje, esto con relación a la distancia total del viaje. 