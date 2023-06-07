Feature: US02 - Notificación cuando el contrato del inmueble culmine

  Como arrendatario
  Quiero que me notifiquen cuando el contrato de mi inmueble haya culminado
  Para poder renovar el contrato o buscar otro lugar para alquilar

  Scenario: E1: Activación de las notificaciones
    Given el usuario quiera recibir notificaciones
    And quiero configurar dichas notificaciones
    When el usuario se ubique en la pestaña de "Configuración"
    And ingrese al apartado de "Notificaciones"
    And presione el botón "Activar"
    Then las notificaciones flotantes serán activadas

  Scenario: E2: Notificación días antes de que termine el contrato
    Given el usuario haya activado las notificación de la aplicación
    And el contrato con el inmueble alquilado este por culminar
    When la aplicación, guiada por algoritmos, determine el momento preciso para enviar dicha notificación
    Then se le enviará una notificación flotante que indique dicho hecho

  Scenario: E3: Notificación de contrato culminado
    Given el usuario haya activado las notificación de la aplicación
    And el contrato con el inmueble haya culminado
    When la aplicación, guiada por algoritmos, determine el momento preciso para enviar dicha notificación
    Then se le enviará una notificación flotante que indique dicho hecho