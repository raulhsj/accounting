Feature: new employee resource with cadastre ref
  Scenario: create employee resource with cadastre ref size equals to 14
    When I create a new employee and the size of the cadastre ref is 14
    Then a new employee is created
    
  Scenario: create employee resource with cadastre ref size equals to 20
    When I create a new employee and the size of the cadastre ref is 20
    Then a new employee is created    