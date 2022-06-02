Feature: HU-017: Como viajero quiero comunicarme con el cliente para coordinar algunos detalles sobre su pedido.

Scenario: E01: El viajero se comunica con el cliente. 

    Given que me encuentro en el menú principal 
        And selecciono la opción “Mis mensajes”
    When seleccione el chat específico del cliente
    Then me comunicaré con él para coordinar los detalles sobre su pedido.