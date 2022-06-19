Feature: HU-010: Como cliente quiero realizar comentarios y calificaciones al turista para expresar mi experiencia con el pedido.

Scenario: E01: El cliente comenta y califica al turista.

    Given que me encuentro en el menú principal 
        And seleccione la opción de “Mis mensajes”
    When seleccione el chat del viajero 
        And presione la imagen de su perfil
    Then la app me mostrara una bandeja para escribir mis cometarios.

    Given que me encuentro en el menú principal 
        And seleccione la opción de “Mis mensajes”
    When seleccione el chat del viajero 
        And presione la imagen de su perfil
    Then la app me mostrara una opción para calificar al turista mediante una puntuación de estrellas.