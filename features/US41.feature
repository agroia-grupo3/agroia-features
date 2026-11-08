# language: en
@US41 @should
Feature: US41
  Como ejecutivo de la cooperativa, quiero filtrar reportes por campaña, cultivo y plaga para analizar la situación fitosanitaria.


  Scenario: Generate consolidated reports with filters
    Given that the cooperative executive is in the reports section
    When the executive selects the campaign, crop and pest type filters
    Then the system generates a report with the diagnoses and alerts that meet the filters
    And the report shows the totals and the distribution by pest and severity
    And if there are no records for the chosen filters, a "no results" message is shown
