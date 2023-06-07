Feature: US01 - Notificaciones del Arrendatario

  Como arrendatario
  Quiero que me lleguen notificaciones recordandome la cantidad a pagar por el inmueble que estoy alquilando
  Para poder tener una mejor organización con mis finanzas

  Scenario: E1: Recordatorio por Notificaciones
    Given el arrendatario haya configurado los recordatorios de sus inmuebles en alquiler
    And sea el momento para que reciba el recordatorio configurado
    When el arrendador reciba la notificación
    And seleccione la opción "Pago efectuado"
    Then el pago se ha efectuado
    And se registra en el historial de pagos

  Scenario: E2: Postergar Recordatorio
    Given el arrendatario haya configurado los recordatorios de sus inmuebles en alquiler
    And sea el momento para que reciba el recordatorio configurado
    When el arrendatario reciba la notificación
    And seleccione la opción "Aplazar"
    And ingrese el tiempo de postergación
    Then el recordatorio se posterga hasta que se cumpla el tiempo configurado

  Scenario: E3: Activar o desactivar notificaciones de recordatorio
    Given que el arrendatario haya configurado el recordatorio de su alquiler
    When el arrendador se encuentre en la sección "Recordatorios"
    And seleccione el recordatorio a modificar
    And active/desactive las notificaciones del recordatorio
    Then la configuración del recordatorio es modificado
    And aparece el mensaje "Recordatorio modificado exitosamente"