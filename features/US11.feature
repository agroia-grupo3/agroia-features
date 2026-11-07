# language: en
@US11 @must
Feature: US11
  Como agricultor o técnico de campo, quiero guardar cada diagnóstico en el teléfono sin conexión para consultar el historial de mi parcela.


  Scenario: Save the diagnosis to the local history without connection
    Given that the user has obtained a confirmed phytosanitary diagnosis (with severity and confidence percentage)
    And the mobile device lacks mobile data or Wi-Fi connection
    When the user taps the "Save to history" option
    Then the application persists the record in the local SQLite (Room) database
    And shows a visual confirmation that the diagnosis was saved on the phone with "Pending synchronization" status
    And the interface returns to the main screen without blocking or noticeable latency
