Feature: engagement owns users working on that project / app
    As a staff who uses the app
    I want each engagement links to User objects
    So that I can easily assign students to an app
  
Background: Logged in
    Given the following apps exist:
        | name  | description | org_id | status  |
        | app1  | test        | 1      | pending |
        | app2  | test        | 1      | pending |
        | app3  | test        | 1      | pending |

    And the following orgs exist:
        | name | contact_id |
        | org1 | 1          |
        | org2 | 1          |
        | org3 | 1          |

    And the following users exist:
        | name  | github_uid      | email         | 
        | user1 | esaas_developer | test@user.com | 
        | user2 |                 | test@user.com | 
        | user3 |                 | test@user.com | 


    And I'm logged in on the orgs page
    And I follow "Apps"
    
Scenario: Can create a User with a type student or staff on new users form:
    Given I follow "app1"
    And I create a new engagement for "app1"
    Then I should see "Member1"
    And I should see "Member2"
    And I should see "Member3"
    And I should see "Member4"
    And I should see "Member5"
    And I should see "Member6"
