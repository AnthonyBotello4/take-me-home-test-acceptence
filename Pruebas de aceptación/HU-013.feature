Feature: HU-013: Como viajero quiero visualizar todos los pedidos disponibles para ver cuál se acomoda a mis capacidades.  

Scenario: E01: El viajero visualiza la lista de todos los pedidos disponibles.

    Given que me encuentro en el menú principal 
        And selecciono la opción con el símbolo "+"
    When seleccione “Ganar dinero viajando” 
        And complete los datos requeridos sobre el viaje
    Then el sistema me muestra un panel con todos los pedidos que tienen destinos similares a mi viaje. 
