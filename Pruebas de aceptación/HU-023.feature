Feature: HU-023: Como viajero quiero ver el historial de todas las entregas que he realizado para tener evidencia de las mismas.  
 
Scenario: E01: El viajero ve el historial de todas las entregas que he realizado. 

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Resumen”
    When seleccione “Mis viajes” 
        And haga clic en “Historial de entregas”
    Then el sistema me muestra una lista con todas las entregas realizadas en los últimos 28 días. 