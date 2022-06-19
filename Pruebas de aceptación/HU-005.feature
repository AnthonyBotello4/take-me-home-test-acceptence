Feature:HU-005: Como cliente quiero que mi pedido llegue en la fecha deseada para utilizarlo. 

Scenario: HU05E01: El cliente establece la fecha máxima para traer su pedido      

    Given que me encuentro en el menú principal
    When acceda a la opción “Hacer pedido”
    Then llenaré un formulario con los detalles de mi pedido.

    Given que me encuentro en el menú principal
    When acceda a la opción “Hacer pedido”
    Then llenaré un formulario donde fijaré la fecha máxima para traer mi pedido.