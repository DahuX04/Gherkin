Feature: US14 - Registro según el tipo de usuario

  Como usuario
  Quiero registrarme y poder determinar mi rol al usar la aplicación
  Para poder utilizar los apartados de cada tipo de usuario

  Scenario: E1: Escoger el tipo de usuario
  Given el usuario se encuentra en el apartado de registro
  When escoja su tipo de usuario
  Then se mostrará será para el tipo de usuario elegido

  Scenario: E2: Dar permisos como usuario arrendador
  Given el usuario se encuentra finalizando el apartado de registro
  When acepte su tipo de usuario
  And conceda los permiso de acceso a la camara
  And conceda permiso de acceso a la ubicación
  Then se dará acceso a todos beneficios del usuario arrendador