Feature: HU-021: Como cliente quiero ver el historial de mis pagos para tener un control sobre los productos que compro. 
 
Scenario: E01: El cliente ve el historial de pagos realizados. 

    Given que me encuentro en "Mi cuenta" 
    When  seleccione la opción "Historial de pago"
        And seleccione "Pagos hechos"
    Then el sistema me muestra una lista con los pagos realizados en el aplicativo. 