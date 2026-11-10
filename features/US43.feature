# language: en
@US43 @should
Feature: US43
  Como administrador de la cooperativa, quiero asignar permisos por rol para proteger los datos y limitar acciones.


  Scenario: Control access by roles
    Given that the administrator manages the cooperative's users
    When the administrator assigns a role to a user
    Then the user can only access the functions enabled for their role
    And a user without permission cannot edit the roster or generate consolidated reports
    And each login requires authentication
