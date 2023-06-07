Feature: US10 - Colocar las características físicas del inmueble

  Como arrendador
  Quiero poner las características de la vivienda en la publicación
  Para brindar una mayor información del inmueble a los arrendatarios

  Scenario: E1: Añadir el tamaño del inmueble
  Given el usuario arrendador se encuentra en el apartado de características del inmueble
  When presione el textbox de "m²"
  And ingrese el número de metros cuadrados del
  Then se añadirá la medida en m² del inmueble.

  Scenario: E2: Añadir la cantidad de dormitorios del inmueble
    Given el usuario arrendador se encuentra en el apartado de características del inmueble
    When presione el botón "Añadir habitación"
    And coloque el espacio de la habitación en m²
    And coloque si tiene baño propio o no
    And coloque características adicionales (# de muebles, #de sockets, # de ventanas)
    Then se desplegará una visualización previa de las características añadidas en espera de la confirmación.

  Scenario: E3: Añadir la cantidad de baños del inmueble
  Given el usuario arrendador se encuentra en el formulario de características del inmueble
  When presione el botón "Añadir baño"
  And coloque el espacio de baño
  And coloque la ubicación del baño en el inmueble
  And coloque el espacio del baño en m²
  Then se desplegará una visualización previa de las características añadidas en espera de la confirmación.
