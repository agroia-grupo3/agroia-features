# language: en
@US38 @should
Feature: US38
  Como administrador de la cooperativa, quiero registrar, editar y dar de baja a socios para mantener actualizado el padrón.


  Scenario: Register a member producer
    Given that the administrator is in the member producers section
    When the administrator registers a new member with their data
    Then the member is saved and appears in the producer list
    And the administrator can edit their data or change their status to inactive
    And the changes are stored locally and synchronized when the connection returns
