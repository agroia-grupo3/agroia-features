# language: en
@US05 @must
Feature: US05
  Como agricultor, quiero analizar la fotografía de mi cultivo en el celular sin conexión para obtener orientación en la misma parcela.


  Scenario: Analyze the photograph on the device
    Given that the farmer confirmed a usable photo
    When the farmer requests to analyze the image
    Then the application performs the analysis on the device without requiring an internet connection
    And shows a progress indicator while processing the photo
