
*** Test Cases ***
Test_1
    [Documentation]
    @{lis_text}        Set Variable         [VAT included 10,015.75฿]        [15.75฿]        [10,000.00]   
    Log    ${lis_text}[0] 
    Log    ${lis_text}[1] 
    Log    ${lis_text}[2] 