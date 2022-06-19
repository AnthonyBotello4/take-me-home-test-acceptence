Feature: HU-020: Como cliente quiero ver cuántos puntos por compras tengo para canjearlos en mi próximo pedido. 
 
Scenario: E01: El cliente ve la cantidad de puntos por compras que tiene.

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Resumen”
    When seleccione “Mis compras” 
        And haga clic en “Puntos por compras”
    Then el sistema me muestra un gráfico circular con la cantidad de puntos acumulados. 