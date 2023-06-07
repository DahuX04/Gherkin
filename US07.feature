Feature: US07 - Búsqueda de publicaciones

  Como arrendatario
  Quiero realizar una búsqueda
  Para poder encontrar un alquiler que se adapte a mis necesidades

  Scenario: E1: El usuario arrendatario realiza una búsqueda
    Given el usuario arrendatario se encuentra en la pantalla principal
    And selecciona la barra de búsqueda
    When el arrendatario ingrese los datos de búsqueda y le a "Buscar"
    Then le muestra una pestaña con diferentes publicaciones con respecto a su búsqueda


  Scenario: E2: El usuario aplica filtros en su búsqueda
    Given el arrendatario se encuentra en la barra de búsqueda
    When el arrendatario le ingrese al apartado de "Filtros"
    And aplique los filtros que vea necesarios
    Then se le mostrará una pestaña con diferentes publicaciones de acuerdo a los filtros que se le aplicó
