# language: en
@US39 @should
Feature: US39
  Como administrador de la cooperativa, quiero asociar parcelas y cultivos a cada socio para organizar las unidades productivas.


  Scenario: Manage the member plots
    Given that the administrator selects a member producer
    When the administrator adds a plot with its georeferenced location and the crop
    Then the plot is linked to that member
    And the administrator can see the list of plots with their crop and area
    And the administrator can edit or delete a registered plot
