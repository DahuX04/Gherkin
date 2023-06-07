Feature: US20 - Registro de comentarios como arrendador

  Como arrendador
  Quiero registrar comentarios respecto a mis arrendatarios
  Para que otros arrendadores puedan guiarse respecto a su trato

  Scenario: E1: El usuario arrendador comparte su experiencia con el arrendatario
    Given el arrendador quiere comentar en el perfil del arrendatario la experiencia de la vivienda que le alquiló
    When el arrendador busque e ingrese al perfil del arrendatario y selecciones "Calificar" y el aplicativo verifique que sí llegaron a un acuerdo para la vivienda
    Then podrá escribir y calificar al arrendatario, cuyo comentario será público

  Scenario: E2: Arrendador visualiza calificación y comentarios respecto a un arrendatario
    Given el arrendador desea verificar la experiencia de otros arrendadores con el arrendatario
    When usuario seleccione la opción "Buscar" e ingrese el nombre del posible arrendatario
    Then le aparecerá su perfil y podrá visualizar los comentarios que tiene
    And podrá ver los comentarios qué otros arrendadores le dejaron seleccionando la opción "Ver Comentarios"