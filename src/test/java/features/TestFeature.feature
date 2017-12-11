Feature: This is a test feature
  As a developer
  I want to test xml request
  So that I get xml response

  Scenario: A user requests a customer account
    Given I have a request body with xml:
      """
        <request>
            <accountList>
                <account>
                    <accountNumber>12345</accountNumber>
                    <customerName>John</customerName>
                </account>
                <account>
                    <accountNumber>54321</accountNumber>
                    <customerName>Henry</customerName>
                </account>
            </accountList>
        </request>
      """
    When I post the body to the webservice
    Then the response is:
      """
        <response>
            <bankInformationList>
                <bankInformation>
                    <bankId>5678</bankId>
                    <bankName>ABCD</bankName>
                </bankInformation>
                <bankInformation>
                    <bankId>3333</bankId>
                    <bankName>MNOP</bankName>
                </bankInformation>
            </bankInformationList>
        </response>
      """