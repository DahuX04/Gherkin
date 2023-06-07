Feature: US08 - Compartir publicación en su social media

  Como arrendatario
  Quiero tener una función de para poder enviar el link de la publicación a otras redes sociales
  Para compartir mis intereses con mis amigos

  Scenario: E1: Enviar link a Red Social elegida
    Given el usuario se encuentre en la zona de publicaciones
    When el arrendatario presione la opción de "share"
    And elija la red social a enviar
    And presione "enviar"
    Then le saldrá un mensaje de "publicación compartida"

  Scenario: E2: Error de envío
    Given el usuario se encuentre en la zona de publicaciones
    When el arrendatario presione la opción de "share"
    And elija la red social a enviar
    And presione "enviar"
    And no se logre compartir
    Then le saldrá un mensaje de "error de envio, verifica tu conexión"