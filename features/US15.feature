# language: en
@US15 @must
Feature: US15
  Como técnico de campo, quiero guardar las coordenadas de cada inspección y verlas en el mapa para ubicar focos de plagas.


  Scenario: Display the inspections on the local map
    Given that the technician has the device's GPS sensor enabled
    When the technician confirms a diagnosis in the field
    Then the application captures the latitude, longitude and metric accuracy coordinates
    And places a georeferenced marker on the local cartographic viewer (offline vector rendering) with the color of the corresponding severity

  Scenario: Open the summary of a georeferenced diagnosis
    Given that the user taps a map pin on the plot map
    When the marker is activated
    Then a bottom sheet opens with the diagnosis summary and a direct access to its full technical record
