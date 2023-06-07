Feature: US18 - Estadística de interacción

  Como arrendador
  Quiero poder visualizar las interacciones de las personas con mis inmuebles
  Para llevar una mejor administración

  Scenario: E1: Visualizar estadística
    Given el arrendador desea visualizar la estadística de interacción
    When ingrese a "publicaciones"
    And luego seleccione la tuerca ("configuración")
    Then aparecerá una opción "Ver estadística"
    When el usuario seleccione ello podrá visualizar los datos que le refleja la estadística

  Scenario: E2: Filtrar por distrito las estadísticas de interacción
    Given el usuario arrendador desea filtrar la interacción de sus inmuebles por distritos
    When ingrese a "publicaciones"
    And luego seleccione la tuerca ("configuración")
    Then aparecerá una opción "Ver estadística", después le aparecerá la opción "filtrar"
    When presione "filtrar" le aparecerá la opción "Por distritos"
    And cuando lo seleccione podrá ver la lista de distritos que tiene inmuebles publicados
    When seleccione el distrito le aparecerá su respectiva estadística