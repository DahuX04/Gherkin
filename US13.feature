Feature: US13 - Registro mediante cuenta Google

  Como usuario
  Quiero registrarme con mi cuenta de google
  Para tener un acceso más fácil

  Scenario: E1: Creación de cuenta a través de Google
    Given el usuario se encuentre en el apartado de "Registrarse"
    And seleccione la opción de "Registrarse con Google"
    When ingrese los datos de su cuenta de Google correctamente
    And configure correctamente los datos para la creación de su usuario
    And presione el botón "Crear cuenta"
    Then se creará una cuenta nueva vinculada a su cuenta de Google

  Scenario: E2: Inicio de sesión a través de Google
    Given el usuario se encuentre en el apartado de "Inicio de sesión"
    And seleccione la opción de "Iniciar sesión con Google"
    When ingrese los datos de su cuenta de Google correspondiente
    Then ingresará a la aplicación