*** Settings ***
Library  SeleniumLibrary
Resource  ../Constance/Variable.robot
Resource  ../BasePage/HomePage.robot
Resource  ../BasePage/PageShouldBeOpen.robot
Test Setup  Go To Home Page
Test Teardown  Wait And Close Browser After Running Testcase

*** Test Cases ***
## Contact Us ##
TC1. Go To Contact Us Page
    Go To Contact Us Page

## Sign in ##
TC2. Go To Sign In Page
    Go To Sign In Page

## Search ##
TC3. Go To Search Page
    Go To Search Page From Home Page

## Cart ##
TC4. Go To Order Page
    Go To Order Page Frome Home Page By Cart Button

## Women ##
TC5. Go To Women Page
    Go To Women Page From Home Page

TC6. Go To T-Shirts Page From Women Menu
    Go To T-Shirts Page From Women Menu

TC7. Go To Blouses Page Frome Women Menu
    Go To Blouses Page From Women Menu

TC8. Go To Casual Dresses Page From Women Menu
    Go To Casual Dresses Page From Women Menu

TC9. Go To Evening Dresses Page From Women Menu
    Go To Evening Dresses Page From Women Menu

TC10. Go To Summer Dresses Page From Women Menu
    Go To Summer Dresses Page From Women Menu

## Dresses ##
TC11. Go To Dresses Page
    Go To Dresses Page From Home Page

TC12. Go To Casual Dresses Page From Dresses Menu
    Go To Casual Dresses Page From Dresses Menu

TC13. Go To Evening Dresses Page From Dresses Menu
    Go To Evening Dresses Page From Dresses Menu

TC14. Go To Summer Dresses Page From Dresses Menu
    Go To Summer Dresses Page From Dresses Menu

## T-Shirts ##
TC15. Go To T-Shirts Page
    Go To T-Shirts Page From Home Page

## Popular & Best Sellers ##
TC16. Add Popular Product To Cart And Continue Shopping
    Order Product From Popular Tab
    Continue Shopping

TC17. Add Popular Product To Cart And Process To Checkout
    Order Product From Popular Tab
    Process To Checkout

TC18. Add Popular Product To Cart And Continue Shopping
    Order Product From Best Sellers Tab
    Continue Shopping

TC19. Add Popular Product To Cart And Process To Checkout
    Order Product From Best Sellers Tab
    Process To Checkout

TC20. Go To Popular Tab From Best Seller Tab
    Go To [Best Sellers] Tab
    Go To [Popular] Tab

TC21. Go To Best Sellers Tab From Popular Tab
    Go To [Popular] Tab
    Go To [Best Sellers] Tab

TC22. Order Product From Popular Tab & Best Sellers Tab
    Order Product From Popular Tab
    Continue Shopping
    Order Product From Best Sellers Tab


