Feature: US04 - Sección de pagos realizados a los inmuebles de los arrendadores

  Como arrendador
  Quiero tener una sección personalizada en la que se visualice todos los pagos que se han efectuado sobre el inmueble que estoy alquilando
  Para poder tener una mejor visión de mis finanzas

  Scenario: E1: El arrendador ingresa a la pestaña de finanzas
    Given entra al apartado de "Mis inmuebles"
    And quiero configurar dichas notificaciones
    When ingrese a la opción “Finanzas”
    Then se le mostrará una pestaña en la que se encuentren todos los pagos que se le han realizado con respecto a los inmuebles que está alquilando

  Scenario: E2: El arrendador quiere más información de los pagos
    Given el usuario arrendador se encuentra en la pestaña de "Finanzas"
    And seleccione algún pago
    When le de click se le abrirá otra pestaña
    Then se mostrará información de dicho pago

  Scenario: E3: El arrendador quiere ordenar los pagos dependiendo de filtros
    Given el usuario arrendador se encuentra en la pestaña de "Finanzas"
    And seleccione la opción de filtros
    When ingrese los filtros que el arrendador quiera
    Then se ordenarán los pagos dependiendo de los filtros que se ha ingresado