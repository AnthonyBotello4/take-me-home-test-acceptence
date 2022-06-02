Feature: HU-026: Como usuario quiero tener la opción de cambiar la información de seguridad de mi cuenta para modificar mis datos.    
 
Scenario: E01: El usuario modifica su información de seguridad correctamente. 

    Given que me encuentro en "Mi cuenta" 
    When seleccione la opción "Seguridad"
        And ingrese el nuevo correo electrónico 
        And presione el botón de "Guardar cambios"
    Then el sistema guardará el correo registrado .   

    Given que me encuentro en "Mi cuenta" 
    When seleccione la opción "Seguridad"
        And ingrese el nuevo número de celular 
        And presione el botón de "Guardar cambios"
    Then el sistema guardará el numero registrado.   
