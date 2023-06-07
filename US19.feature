Feature: US19 - Colocar el precio del inmueble

  Como arrendador
  Quiero filtrar a los diferentes arrendatarios de acuerdo a la calificación brindada por arrendadores anteriores
  Para elegir mejor a mis inquilinos

  Scenario: E1: Arrendador filtra arrendatarios respecto a su calificación
    Given el arrendador desea buscar arrendatarios con calificaciones aceptables para alquilarle una vivienda
    When  seleccione la opción "Buscar" y "Filtrar"
    Then tendrá que elegir entre "Arrendatario" y "Arrendador"
    When seleccione "Arrendatario" y presione "Filtrar"
    Then le aparecerá por automático el orden de mayor a menor calificación de los arrendatarios

  Scenario: E2: Filtrar calificación por distrito
    Given el usuario arrendador desea modificar los filtros pre- seleccionador
    When  seleccione la opción "Buscar" y "Filtrar"
    Then tendrá que elegir entre "Arrendatario" y "Arrendador"
    Then le aparecerá las opciones de filtro y tendrá una opción de "Distrito"
    When seleccione la opción le aparecerá los distritos de lima, tendrá que seleccionar uno
    And luego presionar "Filtrar"
    Then se le mostrará en orden descendente los arrendatarios con mayor calificación del distrito que busque