# language: en
@US44 @should
Feature: US44
  Como ejecutivo de la cooperativa, quiero exportar reportes y ver el mapa de calor territorial para compartir resultados y tomar decisiones.


  Scenario: Export the cooperative report
    Given that the cooperative executive generated a consolidated report
    When the executive selects the export option
    Then the system generates a downloadable file (PDF or CSV) with the report content
    And the executive can view a heat map with the concentration of focuses by zone
    And the map distinguishes severity levels through a color scale
