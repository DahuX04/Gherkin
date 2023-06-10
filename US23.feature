Feature: US23 - Ver las universidades aledañas a los alojamientos que se muestran en la página web

  Como usuario
  Quiero tener una previsualización de las diferentes universidades aledañas a los alojamientos que se publican en la página web
  Para poder tener una idea de las zonas en donde me puedo alojar

  Scenario: E1: El usuario quiere visualizar las diferentes universidades aledañas a los alojamientos
    Given que el usuario quiere visualizar las universidades y se encuentra en el landing page
    When el usuario de click en el botón Universidades
    Then se desplegará una página en la que se encontraran las múltiples universidades, las cuales están aledañas a los alojamientos publicados en nuestra web

  Scenario: E2: El usuario ingresa sus datos y envía el formularia
    Given que el usuario ingresa todos sus datos y su consulta
    When el usuario le de clic al botón enviar
    Then le aparecerá un mensaje confirmando el envío de su consulta