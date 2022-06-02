Feature: HU-018: Como cliente quiero ver el progreso de mi pedido en tiempo real para saber cuándo tendría que llegar.    
 
Scenario: E01: El cliente ve el progreso de su pedido.

    Given que me encuentro en "Mi cuenta" 
    When  seleccione la opción "Resumen" 
        And seleccione "Mis compras" 
        And toque en "Mis pedidos"
        And seleccione "Pedidos en progreso"
    Then la app me muestra un gráfico circular con el porcentaje de progreso de mi pedido, esto con relación a la distancia total del viaje. 