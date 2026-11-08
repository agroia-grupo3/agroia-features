# language: en
@US24 @must
Feature: US24
  Como agricultor o técnico de campo, quiero ubicar en el mapa el foco detectado para dirigirme al punto y revisar los cultivos afectados.


  Scenario: Locate the focus on the plot map
    Given that an alert with GPS coordinates was recorded
    When the user opens the plot map
    Then the application shows a marker at the exact location of the focus
    And the user can tap the marker to see the diagnosis details
