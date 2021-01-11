# Use ash symbol for commenting 
# Use @ for tagging
Feature: Compose an email in the outlook

Scenario Outline: Check user is able to Login with valid cedentials 
	Given user is on login page 
	When user enters <username> and <password> 
	And clicks on login button 
	Then user is navigated to home page 
	
	Examples: 
		|username|password|
		|chandan.a@happiestminds.com|Mi54321|
		
Scenario Outline: Click on Compose mail >Compose a mail(To,Subject,Mail body) >Click on Send
	Given user is on Home screen
	And clicks on Compose email
	When user compose mail <To> and <Subject> and <Mailbody>
	And Clicks on Send email
	Then user is navigated to home page
	
	Examples:
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|
	
Scenario Outline: Click on Compose mail >Compose a mail with attachment >Click on Send
	Given user is on Home screen
	And clicks on Compose email
	When user compose mail <To> and <Subject> and <Mailbody>
	And clicks on attachemnt icon
	And user attaches the file
	And Clicks on Send email
	Then user is navigated to home page
	
	Examples:
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|
	
Scenario Outline: Click on Compose mail >Compose a mail and add Cc & Bcc >Click on Send
	Given user is on Home screen
	And clicks on Compose email
	When user compose mail <To> and <Subject> and <Mailbody>
	And enter <Cc> and <Bcc>
	And Clicks on Send email
	Then user is navigated to home page
	
	Examples:
	|To|Subject|Mailbody|Cc|Bcc|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|chandan@gamil.com|chandan@yahoo.com|
	
Scenario Outline: Click on Compose mail >Compose mail and save to draft
	Given user is on Home screen
	And clicks on Compose email
	When user compose mail <To> and <Subject> and <Mailbody>
	And save to draft
	Then user is navigated to home page
	
	Examples:
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|	
	
Scenario Outline: Click on Drafted mail >click on Saved email > Click on Send
	Given user is on Home screen
	When user compose mail <To> and <Subject> and <Mailbody>
	And save to draft
	And go to drafts and click on saved mail
	And click on send mail
	Then user is navigated to draft page
	
	Examples: Click on Drafted mail >click on Saved email and edit the email > Click on Send
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|		
	
Scenario Outline: Click on Drafted mail >click on Saved email and edit the email > Click on Send
	Given user is on Home screen
	When user compose mail <To> and <Subject> and <Mailbody>
	And save to draft
	And go to drafts and click on saved mail
	And edit the eamil
	And click on send mail
	Then user is navigated to draft page
	
	Examples:
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|	
	
Scenario Outline: Click on Compose mail >compose mail and Add picture from the galley >Click on Send
	Given user is on Home screen
	When user compose mail <To> and <Subject> and <Mailbody>
	And add picture form gallery
	And click on send mail
	Then user is navigated to Home page
	
	Examples: Click on Compose mail >Compose a mail by adding picture from camera>Click on send
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|		
	
Scenario Outline: Click on Compose mail >Compose a mail by adding picture from camera>Click on send
	Given user is on Home screen
	When user compose mail <To> and <Subject> and <Mailbody>
	And add picture form camera
	And click on send mail
	Then user is navigated to Home page
	
	Examples: Click on Compose mail >Compose a mail & click on close icon >Click on Delete draft
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|
	
Scenario Outline: Click on Compose mail >Compose a mail & click on close icon >Click on Delete draft
	Given user is on Home screen
	When user compose mail <To> and <Subject> and <Mailbody>
	And click on close icon
	And click on delete draft
	Then user is navigated to Home page
	
	Examples:
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com|BDD Check|Sample email Thanks|
	
Scenario Outline: Click on Compose >Compose mail without subject >Click on send > Verify user message
	Given user is on Home screen
	When user compose mail <To> and <Subject> and <Mailbody>
	And clicks on send icon
	Then user is navigated to warning meassage popup
	And clicks on warning message send icon
	Then user is navigated to Home page
	
	Examples:
	|To|Subject|Mailbody|
	|chandan.a@happiestminds.com||Sample email Thanks|
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
 