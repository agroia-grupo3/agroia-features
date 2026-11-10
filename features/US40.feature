# language: en
@US40 @should
Feature: US40
  Como ejecutivo de la cooperativa, quiero ver las parcelas y diagnósticos de un socio para hacer seguimiento individual.


  Scenario: Consult the detail of a member producer
    Given that the cooperative executive selects a member in the producer list
    When their detail card opens
    Then the executive sees their data, their plots and the summary of diagnoses and alerts per plot
    And the executive can filter the history by crop and by date range
    And if the information has not yet been synchronized, the executive sees a pending-data notice
