# language: en
@US18 @should
Feature: US18
  Como productor o técnico, quiero exportar inspecciones y tratamientos de mi parcela para presentarlos a los inspectores.


  Scenario: Export the phytosanitary field notebook in PDF/XLSX format
    Given that the user is in the history of a plot with local records
    When the user selects "Export field notebook", defines a date range and confirms "Generate report"
    Then the application compiles a structured PDF document with the cooperative header, the diagnosis table, the applied doses and the coordinates
    And opens the operating system's native selector to share the file, save it or print it
