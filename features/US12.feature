# language: en
@US12 @must
Feature: US12
  Como agricultor, quiero ver mis inspecciones por parcela y fecha para seguir la evolución sanitaria de mis lotes.


  Scenario: Consult the chronological list of diagnoses by plot
    Given that the farmer is in the "History" view
    When the screen loads the records stored on the device
    Then the diagnoses are displayed in descending chronological order (most recent at the top)
    And each card shows the capture date, crop type (coffee or cocoa), the detected pathogen and a color badge for the severity level

  Scenario: Show the empty state of the history
    Given that the farmer has not recorded any previous inspection
    When the farmer accesses the "History" module
    Then the system shows a friendly illustration with the message "You have no saved diagnoses yet"
    And presents a highlighted direct action button "Start new diagnosis"
