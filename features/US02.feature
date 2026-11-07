# language: en
@US02 @must
Feature: US02
  Como agricultor, quiero indicar si voy a revisar café o cacao para recibir un análisis correspondiente al cultivo observado.


  Scenario: Select the crop to analyze
    Given that the farmer wants to start a diagnosis
    When the farmer selects coffee or cocoa as the crop
    Then the application saves the selected crop for the analysis
    And shows indications related to that crop
