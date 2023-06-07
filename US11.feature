Feature: US11 - Colocar el precio del inmueble

  Como arrendador
  Quiero colocar el precio del inmueble que estoy alquilando en la publicación
  Para proporcionar el costo mensual de mi inmueble

  Scenario: E1: Asignar la moneda
    Given el usuario arrendador se encuentra en la opción de ingresar el precio del inmueble
    When el usuario de click en el apartado de moneda
    And seleccione la moneda que va a utilizar
    And permita la conversión de la moneda a las tarifas del mercado
    Then se cambiará la moneda y se añadirán las tarifas de cambio en la publicación

  Scenario: E2: Colocar el precio
    Given el usuario arrendador se encuentra en la opción de ingresar el precio
    When el usuario de click en el textbox de "ingrese monto"
    And haya tipeado el monto que desea colocar para alquilar el inmueble
    And tenga una moneda definida
    Then se añadirá el precio con la moneda elegida a la publicación