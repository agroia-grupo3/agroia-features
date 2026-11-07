# language: en
@US13 @should
Feature: US13
  Como técnico de campo, quiero filtrar inspecciones por cultivo, patología y fecha para encontrarlas durante mis visitas.


  Scenario: Filter the history records
    Given that the technician views the history of a plot with multiple local records
    When the technician selects the filter chip "Cocoa", the pathology "Moniliasis" and the range "Last 30 days"
    Then the list updates instantly showing only the cards that meet the three criteria
    And the header indicates the exact number of records found (e.g. "4 evaluations found")

  Scenario: Show the empty result of the filters
    Given that the selected filters do not match any stored record
    When the local query is processed
    Then the interface shows the message "No inspections found with the selected filters"
    And provides the option "Reset filters" to return to the full list
