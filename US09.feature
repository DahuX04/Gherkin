Feature: US09 - Colocar ubicación del inmueble en la publicación

  Como arrendador
  Quiero poner la ubicación de mi inmueble en la publicación
  Para que los posibles arrendatarios puedan conocer la distancia entre el inmueble y la universidad

  Scenario: E1: Ingresar la ubicación de manera escrita
  Given el usuario arrendador se encuentra en el formulario de la publicación
  When presione el textbox del apartado "ubicación:"
  And rellene el campo con la ubicación de su inmueble
  Then se desplegará el mapa de google maps con la ubicación ingresada de manera manual en espera de la confirmación del usuario

  Scenario: E2: Ingresar la ubicación con la ubicación del teléfono
    Given el usuario arrendador se encuentra en el formulario de llenado de la publicación
    When presione el botón  "Añadir esta ubicación"
    And conceda el permiso a la app de "Usar ubicación"
    And tenga activa la "ubicación" de su teléfono celular
    Then se desplegará el mapa de google con la ubicación del teléfono en espera de la confirmación del usuario