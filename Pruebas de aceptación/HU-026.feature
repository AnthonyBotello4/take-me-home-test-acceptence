Feature: HU-026: Como usuario quiero tener la opción de cambiar la información de seguridad de mi cuenta para modificar mis datos.    
 
Scenario: E01: El usuario modifica su información de seguridad correctamente. 

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Seguridad”
    When ingrese el nuevo correo electrónico 
        And presione el botón de “Guardar cambios”
    Then el sistema me muestra el mensaje de “Correo electrónico cambiado con éxito” en la parte inferior.   

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Seguridad”
    When ingrese el nuevo número de celular 
        And presione el botón de “Guardar cambios”
    Then el sistema me muestra el mensaje de “Número de celular cambiado con éxito” en la parte inferior.   

Scenario: E02: El usuario ingresa datos incorrectos en la información de seguridad.  

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Seguridad”
    When ingrese el nuevo correo electrónico 
        And presione el botón de “Guardar cambios”
    Then el sistema me muestra el mensaje de “Correo electrónico incorrecto, intente nuevamente” en la parte inferior.   

    Given que me encuentro en “Mi cuenta” 
        And selecciono la opción “Seguridad”
    When ingrese el nuevo número de celular 
        And presione el botón de “Guardar cambios”
    Then el sistema me muestra el mensaje de “Número de celular incorrecto, intente nuevamente” en la parte inferior.   