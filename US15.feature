Feature: US15 - Registrar tarjeta

  Como usuario
  Quiero registrar solo una vez mi tarjeta en la plataforma
  Para que pueda ser utilizada en pagos

  Scenario: E1: Usuario desea registrar tarjeta por primera vez
    Given el usuario desea registrar su tarjeta de crédito o débito
    When el usuario ingrese a "Perfil" y seleccione "Registrar Tarjeta"
    Then se le pedirá datos sensibles de la tarjeta a través de una pasarela de pago
    When se seleccione "Guardar" quedará grabada la tarjeta para futuras compras

  Scenario: E2: Usuario guarda tarjeta al realizar primera compra
    Given el usuario desea comprar a través del aplicativo
    When seleccione el producto que desee en la sección "Tienda"
    And seleccione el carrito de compras
    And la opción "Terminar pedido"
    Then el usuario tendrá que ingresar sus datos personales
    And se le pedirá los datos de su tarjeta
    Then le aparecerá la opción "Recordar" y la seleccione y le de en "Pagar"
    Then la tarjeta quedará guardada para futuras compras

  Scenario: E3: Usuario añade otra tarjeta
    Given el usuario desea añadir una nueva tarjeta,
    When el usuario ingrese a "Perfil" y seleccione "Tarjetas"
    Then le aparecerá los datos de las tarjetas guardadas, la opción "Eliminar" y una opción "Añadir"
    When el usuario seleccione la última opción
    Then se le pedirá datos sensibles de la tarjeta a través de una pasarela de pago
    When se seleccione "Guardar" quedará añadida la tarjeta para futuras compras

  Scenario: E4: Usuario elimina tarjeta
    Given el usuario desea eliminar una tarjeta
    When el usuario ingrese a "Perfil" y seleccione "Tarjetas"
    Then le aparecerá los datos de las tarjetas guardadas, la opción "Eliminar Tarjeta" y la opción "Añadir Tarjeta"
    When el usuario seleccione "Eliminar Tarjeta" se le mostrará la lista de tarjetas guardadas
    When elija la tarjeta aparecerá la opción "Eliminar" y cuando lo seleccione aparecerá el mensaje "Está seguro" presione "Sí" o "No"
    And seleccione "Sí", se eliminará exitosamente la tarjeta