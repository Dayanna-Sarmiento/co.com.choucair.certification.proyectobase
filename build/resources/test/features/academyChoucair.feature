#Autor: PruebaTecnica
@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
#  Scenario: Search for a automation course
#    Given than brandon wants to learn automation at the academy Choucair
#    When he search for the course Recursos Automatización Bancolombia on the choucair academy platform
#    Then he finds the course called resources Recursos Automatización Bancolombia

  Scenario: Search for a automation course
    Given than Rose want to learn automation at the academy Choucair
      | strUser  | strPassword |
      | username | password    |
    When she search for the course on the choucair academy platform
      | strCourse               |
      | MetodoLogin Bancolombia |
    Then she finds the course called
      | strCourse               |
      | MetodoLogin Bancolombia |