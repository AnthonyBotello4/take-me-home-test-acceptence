Feature: HU-003: Como usuario quiero que la app esté disponible en alguna plataforma de descarga para usarla en mi dispositivo móvil.

Scenario: E01: El usuario escribe correctamente el nombre de la app en la plataforma de descarga.

    Given que me encuentro en la AppStore
    When busco el nombre la app correctamente
    Then aparecerá como primer resultado encontrado.

    Given que me encuentro en la PlayStore
    When busco el nombre la app correctamente
    Then aparecerá como primer resultado encontrado.

Scenario: E02: El usuario escribe un nombre parecido a la app en la plataforma de descarga.

    Given que me encuentro en la AppStore
    When busco el nombre la app con un nombre similar
    Then aparecerá la aplicación entre los primeros resultados.
    
    Given que me encuentro en la PlayStore
    When busco el nombre la app con un nombre similar 
    Then aparecerá la aplicación entre los primeros resultados.