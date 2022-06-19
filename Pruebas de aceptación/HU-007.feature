Feature: HU-007: Como turista quiero registrar mis viajes en mi cuenta para comenzar mis servicios como viajero.

Scenario: E01: El turista registra los datos de su viaje. 

    Given que he iniciado sesión en mi cuenta 
        And he seleccionado la opción con el símbolo "+"
    When seleccione “Ganar dinero viajando”
    Then el sistema me mostrará el “Formulario de viaje” 
        And ingresaré todos datos sobre mi nuevo viaje.