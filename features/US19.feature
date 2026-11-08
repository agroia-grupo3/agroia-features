# language: en
@US19 @should
Feature: US19
  Como técnico de campo, quiero corregir notas de una inspección antes de sincronizarla para resolver imprecisiones.


  Scenario: Edit the unsynchronized records
    Given that an inspection is in "Pending synchronization" status
    When the technician selects the "Edit field notes" option
    And modifies the description of the vegetative state or the manual recommendation
    Then the system validates the changes, updates the edit timestamp and saves the corrected version in the local database

  Scenario: Prevent the modification of an already synchronized record
    Given that a record was already transmitted to the cooperative's servers ("Synchronized" status)
    When the technician tries to modify the structural data of the diagnosis
    Then the application shows an alert indicating that the record is archived and audited, allowing only the addition of "Addenda or follow-up notes"
