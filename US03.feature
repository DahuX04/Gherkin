Feature: US03 - Notificaciones por pagos pendientes con el inmueble

  Como arrendador
  Quiero que se me notifique sobre los diferentes pagos que tengo que efectuar
  Para poder estar al día con mis recibos

  Scenario: E1: Activación de las notificaciones
    Given el usuario quiera recibir notificaciones
    And quiero configurar dichas notificaciones
    When el usuario se ubique en la pestaña de "Configuración"
    And ingrese al apartado de "Notificaciones"
    And presione el botón "Activar"
    Then las notificaciones flotantes serán activadas

  Scenario: E2: Notificar los pagos  pendientes
    Given el usuario quiere recibir notificaciones sobre los pagos pendientes con el inmueble
    And tenga activada las notificaciones flotantes
    When un pago está sin saldar
    And ya se esta por vencer
    Then se le enviará una notificación flotante de pagos pendientes

  Scenario: E3: El usuario ingresa a la notificación
    Given el usuario haya pulsado en la notificación
    When dicha notificación lo redireccione a la app
    Then se le mostrará una interfaz en la que se muestren todos los gastos que aún no están soldados hasta la fecha