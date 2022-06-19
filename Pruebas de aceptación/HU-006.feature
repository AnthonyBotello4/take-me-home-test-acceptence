Feature: HU-006: Como cliente quiero saber la ubicación de mi pedido en tiempo real para estar más seguro sobre su localización.

Scenario: E01: El cliente ingresa un ID de reserva válido.

    Given que he iniciado sesión en mi cuenta 
        And he seleccionado la opción “Mis pedidos”
    When seleccione “Pedidos en progreso” 
        And ingrese el ID de la reserva
    Then se me mostrará la localización de mi pedido en tiempo real. 

Scenario: E02: El cliente ingresa un ID de reserva que no es válido.

    Given que he iniciado sesión en mi cuenta 
        And he seleccionado la opción “Mis pedidos”
    When seleccione “Pedidos en progreso” 
        And ingrese el ID de la reserva
    Then se me mostrará un mensaje indicando que el ID de reserva no es válido.
