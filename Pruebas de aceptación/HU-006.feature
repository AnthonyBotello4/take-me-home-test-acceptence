Feature: HU-006: Como cliente quiero saber la ubicación de mi pedido en tiempo real para estar más seguro sobre su localización.

Scenario: E01: El cliente ingresa un ID de reserva válido.

    Given que he iniciado sesión en mi cuenta 
        And he seleccionado el ícono del carrito de compras
        And he seleccionado la opción "Mis pedidos"
        And he seleccionado "Pedidos en progreso"
    When ingrese el ID de la reserva 
        And toque en "Buscar"
    Then se me mostrará la ubicación de mi pedido en tiempo real.