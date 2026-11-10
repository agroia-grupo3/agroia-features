# language: en
@US20 @must
Feature: US20
  Como agricultor o técnico de campo, quiero definir umbrales por plaga y severidad para que la cooperativa reciba avisos solo ante riesgos relevantes.


  Scenario: Configure the alert thresholds
    Given that the user is configuring the alerts
    When the user chooses a pest and sets a severity threshold
    Then the application saves the threshold locally on the device
    And subsequent diagnoses with severity equal to or greater than the threshold generate an alert for the cooperative
    And diagnoses below the threshold do not generate an alert
