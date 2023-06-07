Feature: US12 - Colocar contenido multimedia en la publicación del inmueble

  Como arrendador
  Quiero colocar fotos y videos de mi inmueble en la publicación
  Para dar a conocer el ambiente que estoy alquilando

  Scenario: E1: Colocar fotos de la galería en la publicación
    Given el usuario arrendador se encuentra en el formulario de llenado de la publicación
    And ya tenga las fotos tomadas
    When presione el botón “Añadir fotos”
    And salga una ventana emergente donde aparezcan las fotos de su dispositivo
    And seleccione las fotos
    And las fotos seleccionadas se carguen a nuestra nube
    And el usuario aplique edición de recortes u otro tipo
    And de en el botón de confirmar
    Then se mostrará un mensaje "Las fotos se añadieron correctamente"

  Scenario: E2: Tomar fotos y subirlas
    Given el usuario arrendador se encuentra en el formulario de llenado de la publicación
    When presione el botón "Tomar y Añadir fotos"
    And se active la aplicación de la cámara
    And el usuario tome la foto al lugar
    And el usuario termine de añadir tomar todas las fotos
    And se suban automáticamente
    And el usuario confirme
    Then se mostrará un mensaje "Las fotos se añadieron correctamente"