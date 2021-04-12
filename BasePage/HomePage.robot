*** Keywords ***
## OPEN HOME PAGE ##
Go To Home Page
    Open Browser  ${Home Page Url}   ${Browser}
    Maximize Browser Window

## CONTACT US ##
Go To Contact Us Page
    Click Element   ${Contact Us}
    Contact Us Page Should Be Open

## SIGN IN ##
Go To Sign In Page
    Click Element   ${Sign in}
    Sign In Page Should Be Open

## SEARCH ##
#Go to Search page
Go To Search Page From Home Page
    Input Text  ${Search Box}  ${Search Keywords}
    Click Element   ${Search Button}
    Search Page Should Be Open

## CART ##
#Go to Order page
Go To Order Page Frome Home Page By Cart Button
    Click Element   ${Go To Order Page}
    Order Page Should Be Open
    Sleep  5

## WOMEN ##
#Go to Women page
Go To Women Page From Home Page
    Click Element   ${Women Menu}
    Women Page Should Be Open

#Go to T-shirts page from Women menu
Go To T-Shirts Page From Women Menu
    Mouse Over  ${Women Menu}
    Wait Until Element Is Visible   ${Women Menu/Tops/T-shirts}
    Click Element   ${Women Menu/Tops/T-shirts}
    T-Shirts Page Should Be Open

#Go to Blouses page from Women menu
Go To Blouses Page From Women Menu
    Mouse Over  ${Women Menu}
    Wait Until Element Is Visible   ${Women Menu/Tops/Blouses}
    Click Element   ${Women Menu/Tops/Blouses}
    Blouses Page Should Be Open

#Go To Casual Dresses from Women menu
Go To Casual Dresses Page From Women Menu
    Mouse Over  ${Women Menu}
    Wait Until Element Is Visible   ${Women Menu/Dresses/Casual Dresses}
    Click Element   ${Women Menu/Dresses/Casual Dresses}
    Casual Dresses Page Should Be Open

#Go To Casual Dresses from Women menu
Go To Evening Dresses Page From Women Menu
    Mouse Over  ${Women Menu}
    Wait Until Element Is Visible   ${Women Menu/Dresses/Evening Dresses}
    Click Element   ${Women Menu/Dresses/Evening Dresses}
    Evening Dresses Page Should Be Open

#Go To Casual Dresses from Women menu
Go To Summer Dresses Page From Women Menu
    Mouse Over  ${Women Menu}
    Wait Until Element Is Visible   ${Women Menu/Dresses/Summer Dresses}
    Click Element   ${Women Menu/Dresses/Summer Dresses}
    Summer Dresses Page Should Be Open

## DRESSES ##
#Go to Dresses page
Go To Dresses Page From Home Page
    Click Element   ${Dresses Menu}
    Dresses Page Should Be Open

#Go to Casual Dresses
Go To Casual Dresses Page From Dresses Menu
    Mouse Over  ${Dresses Menu}
    Wait Until Element Is Visible   ${Dresses Menu/Casual Dresses}
    Click Element   ${Dresses Menu/Casual Dresses}
    Casual Dresses Page Should Be Open

#Go to Evening Dresses
Go To Evening Dresses Page From Dresses Menu
    Mouse Over  ${Dresses Menu}
    Wait Until Element Is Visible   ${Dresses Menu/Evening Dresses}
    Click Element   ${Dresses Menu/Evening Dresses}
    Evening Dresses Page Should Be Open

#Go to Summer Dresses
Go To Summer Dresses Page From Dresses Menu
    Mouse Over  ${Dresses Menu}
    Wait Until Element Is Visible   ${Dresses Menu/Summer Dresses}
    Click Element   ${Dresses Menu/Summer Dresses}
    Summer Dresses Page Should Be Open

## T-SHIRTS ##
#Go to T-shirts page from Home page
Go To T-Shirts Page From Home Page
    Click Element   ${T-Shirts Menu}
    T-Shirts Page Should Be Open

## POPULAR ##
#Go to Popular tab
Go To [Popular] Tab
    Click Element   ${Popular}

#Order product from Popular tab
Order Product From Popular Tab
    Go To [Popular] Tab
    Mouse Over  ${[Popular] Product Image}
    Wait Until Element Is Visible  ${[Popular] Add To Cart}
    Click Element  ${[Popular] Add To Cart}

## BEST SELLERS ##
#Go to Best Sellers tab
Go To [Best Sellers] Tab
    Click Element   ${Best Sellers}

#Order Product From Best Sellers Tab
Order Product From Best Sellers Tab
    Go To [Best Sellers] Tab
    Mouse Over  ${[Best Sellers] Product Image}
    Wait Until Element Is Visible  ${[Best Sellers] Add To Cart}
    Click Element  ${[Best Sellers] Add To Cart}

# Continue shoppinng after order product from Popular/Best Sellers tab.
Continue Shopping
    Wait Until Element Is Visible  ${Continue Shopping}
    Click Element   ${Continue Shopping}

# Process to checkout after order product from Popular/Best Sellers tab.
Process To Checkout
    Wait Until Element Is Visible  ${Process To Checkout}
    Click Element   ${Process To Checkout}


## WAIT AND CLOSE BROWSER AFTER RUNNING TESTCASE ##
Wait And Close Browser After Running Testcase
    Sleep  3
    Close All Browsers
