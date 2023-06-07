Feature: US21 - Ponerme en contacto con los desarrolladores a través de la página web

  Como usuario
  Quiero ponerme en contacto con los desarrolladores de la aplicación y páginas web
  Para poder comunicar mi descontento con algunas cosas y puedan solucionarlo

  Scenario: E1: El usuario quiere ponerse en contacto con los desarrolladores
  Given el usuario quiere ponerse en contacto con los desarrolladores y se encuentra en el landing page
  When el usuario de click en el botón "Contact us"
  Then se desplegará una página con un pequeño formulario en el cual tendrá que llenar sus datos

  Scenario: E2: El usuario ingresa sus datos y envía el formularia
    Given el usuario ingresa todos sus datos y su consulta
    When el usuario le de clic al botón "enviar"
    Then le aparecerá un mensaje confirmando el envío de su consulta