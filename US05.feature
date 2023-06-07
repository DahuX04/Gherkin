Feature: US05 - Manipulación de publicaciones mediante interacciones

  Como arrendatario
  Quiero  comentar publicaciones y solicitar información de las mismas
  Para llegar a una acuerdo con el arrendador

  Scenario: E1: Elige la vivienda que le gusta para comentar una publicación
    Given el arrendatario se encuentra en la página de búsqueda de viviendas
    And selecciona su vivienda elegida
    And despliega hacía la parte de interacción en la página
    When el arrendatario selecciona el ícono de su preferencia de interacción
    Then el arrendatario podrá colocar la interacción de comentario en el formulario que se desplegará

  Scenario: E2: Elige la vivienda que le gusta para solicitar información
    Given el arrendatario se encuentra en la página de búsqueda de viviendas
    And selecciona su vivienda elegida
    And despliega hacia la ventana de información general
    And  selecciona "abrir chat con arrendador"
    When el arrendatario escoge el botón de "abrir chat" de dueños de viviendas
    Then el arrendatario podrá ver la información de la vivienda y chatear personalmente con el dueño del inmueble de su interés