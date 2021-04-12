*** Variables ***
# 1. Domain
${Domain}   http://automationpractice.com/

# 2. Browser
${Browser}  Chrome

# 3. Home Page
${Home Page Url}    ${Domain}index.php
${Home Page Title}  My Store

# 3.1 Contact us
${Contact Us}   xpath://*[@id='contact-link']/a

# 3.2 Sign in
${Sign in}  xpath://*[@id='header']/div[2]/div/div/nav/div[1]/a

# 3.3 Search Box
${Search Box}   xpath://input[@id='search_query_top']
${Search Button}    xpath://form[@id='searchbox']//button
${Search Keywords}  T-shirt

# 3.4 Order Page
${Go To Order Page}   xpath://*[@id='header']/div[3]/div/div/div[3]/div/a
${Previous Button}  xpath://*[@id='homepage-slider']/div/div[2]/div/a[1]
${Next Button}  xpath://*[@id='homepage-slider']/div/div[2]/div/a[2]

# 3.5 Women Menu
${Women Menu}  xpath://*[@id='block_top_menu']/ul/li[1]/a
${Women Menu/Tops/T-shirts}  xpath://*[@id='block_top_menu']/ul/li[1]/ul/li[1]/ul/li[1]/a
${Women Menu/Tops/Blouses}  xpath://*[@id='block_top_menu']/ul/li[1]/ul/li[1]/ul/li[2]/a
${Women Menu/Dresses/Casual Dresses}  xpath://*[@id='block_top_menu']/ul/li[1]/ul/li[2]/ul/li[1]/a
${Women Menu/Dresses/Evening Dresses}  xpath://*[@id='block_top_menu']/ul/li[1]/ul/li[2]/ul/li[2]/a
${Women Menu/Dresses/Summer Dresses}  xpath://*[@id='block_top_menu']/ul/li[1]/ul/li[2]/ul/li[3]/a

# 3.6 Dresses Menu
${Dresses Menu}  xpath://*[@id='block_top_menu']/ul/li[2]/a
${Dresses Menu/Casual Dresses}  xpath://*[@id='block_top_menu']/ul/li[2]/ul/li[1]/a
${Dresses Menu/Evening Dresses}  xpath://*[@id='block_top_menu']/ul/li[2]/ul/li[2]/a
${Dresses Menu/Summer Dresses}   xpath://*[@id='block_top_menu']/ul/li[2]/ul/li[3]/a

# 3.7 Popular Tab
${Popular}  xpath://*[@id='home-page-tabs']/li[1]/a
${[Popular] Product Image}  xpath://*[@id='homefeatured']/li[1]/div/div[1]/div/a[1]/img
${[Popular] Add To Cart}    xpath://*[@id='homefeatured']/li[1]/div/div[2]/div[2]/a[1]/span

# 3.8 Best Sellers Tab
${Best Sellers}     xpath://*[@id='home-page-tabs']/li[2]/a
${[Best Sellers] Add To Cart}    xpath://*[@id='blockbestsellers']/li[1]/div/div[2]/div[2]/a[1]/span
${[Best Sellers] Product Image}  xpath://*[@id="blockbestsellers"]/li[1]/div/div[1]/div/a[1]/img

# 3.9 Continue Shopping/ Process To Checkout After Order Product From Popular/Best Seller Tab
${Continue Shopping}    xpath://*[@id='layer_cart']/div[1]/div[2]/div[4]/span/span
${Process To Checkout}    xpath://*[@id='layer_cart']/div[1]/div[2]/div[4]/a/span

# 4. Contact Us Page
${Contact Us Page Url}   ${Home Page Url}?controller=contact
${Contact Us Page Title}   Contact us - My Store

# 5. Sign In Page
${Sign In Page Url}   ${Home Page Url}?controller=authentication&back=my-account
${Sign In Page Title}  Login - My Store

# 6. Search Page
${Search Page Url}   ${Home Page Url}?controller=search&orderby=position&orderway=desc&search_query=${Search Keywords}&submit_search=
${Search Page Title}    Search - My Store

# 7. Order Page
${Order Page Url}     ${Home Page Url}?controller=order
${Order Page Title}     Order - My Store

# 8. Women Page
${Women Page Category ID}   3
${Women Page Url}   ${Home Page Url}?id_category=${Women Page Category ID}&controller=category
${Women Page Title}  Women - My Store

# 9. Dresses Page
${Dresses Page Category ID}   8
${Dresses Page Url}   ${Home Page Url}?id_category=${Dresses Page Category ID}&controller=category
${Dresses Page Title}  Dresses - My Store

# 10. T-Shirts Page
${T-Shirts Menu}  xpath://*[@id='block_top_menu']/ul/li[3]/a
${T-Shirts Page Category ID}   5
${T-Shirts Page Url}   ${Home Page Url}?id_category=${T-Shirts Page Category ID}&controller=category
${T-Shirts Page Title}  T-shirts - My Store

# 11. Blouses Page
${Blouses Page Title}  Blouses - My Store
${Blouses Page Category ID}   7
${Blouses Page Url}  ${Home Page Url}?id_category=${Blouses Page Category ID}&controller=category

# 12. Casual Dresses Page
${Casual Dresses Page Title}  Casual Dresses - My Store
${Casual Dresses Page Category ID}   9
${Casual Dresses Page Url}  ${Home Page Url}?id_category=${Casual Dresses Page Category ID}&controller=category

# 13. Evening Dresses Page
${Evening Dresses Page Title}  Evening Dresses - My Store
${Evening Dresses Page Category ID}   10
${Evening Dresses Page Url}  ${Home Page Url}?id_category=${Evening Dresses Page Category ID}&controller=category

# 14. Summer Dresses Page
${Summer Dresses Page Title}  Summer Dresses - My Store
${Summer Dresses Page Category ID}  11
${Summer Dresses Page Url}  ${Home Page Url}?id_category=${Summer Dresses Page Category ID}&controller=category
