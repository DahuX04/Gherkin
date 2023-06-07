Feature: US06 - Manipulación de publicaciones mediante preferencias

  Como arrendatario
  Quiero tener una sección de favoritos para así
  Para organizar mis posibles opciones de arrendamiento

  Scenario: E1: Elige la publicación a guardar como favorito
    Given el arrendatario se encuentra en el formulario de las publicaciones
    And elige su publicación de interés
    And hace click en la imagen
    When el arrendatario elige la opción de "guardar en favoritos"
    Then el arrendatario visualizará el formulario con sus publicaciones guardadas

  Scenario: E2: Elige la publicación a eliminar de sus favoritos
    Given el arrendatario se encuentra en el formulario con sus publicaciones guardadas
    And elige su publicación de interés a eliminar
    And hace click en la imagen
    When el arrendatario escoge opción de eliminar de la lista de favoritos
    Then el arrendatario visualizará el mensaje de "Publicación eliminada"