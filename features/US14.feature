# language: en
@US14 @should
Feature: US14
  Como agricultor o técnico, quiero revisar la imagen y los datos técnicos de una inspección para comparar la evolución del cultivo.


  Scenario: View the detail of a past inspection
    Given that the user taps a history record
    When the detail view opens
    Then the original photo captured is shown with the bounding box over the symptom
    And the common and scientific name of the pathogen, the percentage severity level, the exact date/time and the recorded field observations are displayed

  Scenario: Zoom the photograph of the inspection
    Given that the user views the inspection detail
    When the user performs the pinch-to-zoom gesture on the photo
    Then the image zooms up to 3x without loss of fluidity to inspect the edges of the leaf or fruit lesion
