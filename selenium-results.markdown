Create Study
============

1 tests, 19 assertions, 0 failures, 0 errors

Create study
------------

###Login

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "super"
  1. Check that "Please log in" appears somewhere in the page
  1. Click "Log in" button
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Check that "Please log in" appears somewhere in the page
  1. Click "Log in" button
  1. Check that "Calendar Menu" appears somewhere in the page
  1. Check that "Calendar templates" appears somewhere in the page

###Create a new study

  1. Check that "Create a new template" appears somewhere in the page
  1. Click link with text "Create a new template" 
  1. Check that "Patient Study Calendar" appears somewhere in the page
  1. Check that "Template for" appears somewhere in the page
  1. Check that "Study name" is an element on the page
  1. Check that "Mark this template complete" appears somewhere in the page
  1. Check that "Assign sites" appears somewhere in the page
  1. Check that "Epochs" is an element on the page
  1. Check that "Selected arm" is an element on the page
  1. Check that "Study name" is an element on the page

###Name the Study

  1. Click "study-name" element
  1. Type "TEST1" in text field
  1. Click "OK" button
  1. Check that "TEST1" appears somewhere in the page
  1. Click link with text "Set name" 
  1. Type "TEST2" in text field
  1. Click "OK" button
  1. Check that "TEST2" appears somewhere in the page
  1. Check that "TEST1" does not appear somewhere in the page
  1. Click link with text "Set name" 
  1. Type "TEST3" in text field
  1. Click link with text "Cancel" 
  1. Check that "TEST2" appears somewhere in the page
  1. Check that "TEST1" does not appear somewhere in the page
  1. Check that "TEST3" does not appear somewhere in the page

Epoch
=====
1 tests, 51 assertions, 0 failures, 0 errors

Epoch
-----

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Create a new template" 

###Add epoch

  1. Check that "Add epoch" appears somewhere in the page
  1. Click link with text "Add epoch" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][4]/h4/span[child::text() = '[unnamed epoch]']" is an element on the page
  1. Check that "Add epoch" appears somewhere in the page
  1. Click link with text "Add epoch" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][5]/h4/span[child::text() = '[unnamed epoch]']" is an element on the page
  1. Check that "Add epoch" appears somewhere in the page
  1. Click link with text "Add epoch" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][6]/h4/span[child::text() = '[unnamed epoch]']" is an element on the page
  1. Check that "Add epoch" appears somewhere in the page
  1. Click link with text "Add epoch" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][7]/h4/span[child::text() = '[unnamed epoch]']" is an element on the page
  1. Check that "Add epoch" appears somewhere in the page
  1. Click link with text "Add epoch" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][8]/h4/span[child::text() = '[unnamed epoch]']" is an element on the page

###Name epoch

  1. Type "#1" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/span[child::text() = '#1']" is an element on the page
  1. Type "#2" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][2]/h4/span[child::text() = '#2']" is an element on the page
  1. Type "#3" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][3]/h4/span[child::text() = '#3']" is an element on the page
  1. Type "#4" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][4]/h4/span[child::text() = '#4']" is an element on the page
  1. Type "#1a" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/span[child::text() = '#1a']" is an element on the page
  1. Type "#2a" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][2]/h4/span[child::text() = '#2a']" is an element on the page
  1. Type "#3a" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][3]/h4/span[child::text() = '#3a']" is an element on the page
  1. Type "#4a" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][4]/h4/span[child::text() = '#4a']" is an element on the page

###Epoch controls (movement)

  1. Click element with text "◄"
  1. Check that element "xpath=//div[@id='epochs-container']//div[@class='epoch'][1]/h4/div//a[child::text() = '◄']" is on the page
  1. Click element with text "►"
  1. Check that element "xpath=//div[@id='epochs-container']//div[@class='epoch'][1]/h4/div//a[child::text() = '◄']" is on the page
  1. Click element with text "◄"
  1. Check that element "xpath=//div[@id='epochs-container']//div[@class='epoch'][1]/h4/div//a[child::text() = '◄']" is on the page
  1. Click element with text "►"
  1. Check that element "xpath=//div[@id='epochs-container']//div[@class='epoch'][1]/h4/div//a[child::text() = '◄']" is on the page
  1. Click element with text "►"
  1. Check that element "xpath=//div[@id='epochs-container']//div[@class='epoch'][1]/h4/div//a[child::text() = '◄']" is on the page

###Delete epoch

  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][8]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][8]/h4/div//a[@title='delete this epoch']" is not an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][3]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Add epoch" appears somewhere in the page
  1. Click link with text "Add epoch" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][7]/h4/span[child::text() = '[unnamed epoch]']" is an element on the page
  1. Check that "Add epoch" appears somewhere in the page
  1. Click link with text "Add epoch" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][8]/h4/span[child::text() = '[unnamed epoch]']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/div//a[@title='delete this epoch']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class='epoch last'][1]/h4/div//a[@title='delete this epoch']" is an element on the page

Arm
===

1 tests, 41 assertions, 0 failures, 0 errors

Arm
---

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Create a new template" 

###Add arm

  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class ='epoch last'][1]/h4//div//a[child::text() = 'add arm']" is an element on the page
  1. Click element with text "Add arm"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @class ='arm selected'][2]//a[child::text()='[unnamed arm]']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class ='epoch last'][1]/h4//div//a[child::text() = 'add arm']" is an element on the page
  1. Click element with text "Add arm"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @class ='arm selected'][3]//a[child::text()='[unnamed arm]']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class ='epoch last'][1]/h4//div//a[child::text() = 'add arm']" is an element on the page
  1. Click element with text "Add arm"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @class ='arm selected'][4]//a[child::text()='[unnamed arm]']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class ='epoch last'][3]/h4//div//a[child::text() = 'add arm']" is an element on the page
  1. Click element with text "Add arm"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @class ='arm selected'][2]//a[child::text()='[unnamed arm]']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class ='epoch last'][3]/h4//div//a[child::text() = 'add arm']" is an element on the page
  1. Click element with text "Add arm"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @class ='arm selected'][3]//a[child::text()='[unnamed arm]']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class ='epoch last'][2]/h4//div//a[child::text() = 'add arm']" is an element on the page
  1. Click element with text "Add arm"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @class ='arm selected'][4]//a[child::text()='[unnamed arm]']" is an element on the page

###Arm controls (movement)

  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][2]/div[@class='arm controls controls']//a[child::text() ='▼']" is an element on the page
  1. Click element with text "▼"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][3]//a[child::text() = 'b']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][3]/div[@class='arm controls controls']//a[child::text() ='▼']" is an element on the page
  1. Click element with text "▼"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][4]//a[child::text() = 'b']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][4]/div[@class='arm controls controls']//a[child::text() ='▲']" is an element on the page
  1. Click element with text "▲"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][3]//a[child::text() = 'b']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][2]/div[@class='arm controls controls']//a[child::text() ='▲']" is an element on the page
  1. Click element with text "▲"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][1]//a[child::text() = '[unnamed arm]']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][1]/div[@class='arm controls controls']//a[child::text() ='▼']" is an element on the page
  1. Click element with text "▼"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][2]//a[child::text() = 'follow up']" is an element on the page

###Name arm

  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected'][3]/div[@class='arm controls controls']//a[child::text() ='set name']" is an element on the page
  1. Click element with text "Set name"
  1. Type "Test1" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][3]//a[child::text()='test1']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected'][2]/div[@class='arm controls controls']//a[child::text() ='set name']" is an element on the page
  1. Click element with text "Set name"
  1. Type "Test2" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][2]//a[child::text()='test2']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected'][3]/div[@class='arm controls controls']//a[child::text() ='set name']" is an element on the page
  1. Click element with text "Set name"
  1. Type "Test3" in text field
  1. Click "OK" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][3]//a[child::text()='test3']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][2]/div[@class='arm controls controls']//a[child::text() ='▲']" is an element on the page
  1. Click element with text "▲"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][1]//a[child::text() = 'test2']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][1]/div[@class='arm controls controls']//a[child::text() ='▼']" is an element on the page
  1. Click element with text "▼"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected' or @class ='arm last'][2]//a[child::text() = 'test2']" is an element on the page

###Delete Arm

  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected'][2]/div[@class='arm controls controls']//a[child::text() ='delete']" is an element on the page
  1. Click element with text "Delete"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected'][2]/div[@class='arm controls controls']//a[child::text() ='delete']" is an element on the page
  1. Click element with text "Delete"
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @ class = 'arm selected'][1]/div[@class='arm controls controls']//a[child::text() ='delete']" is an element on the page
  1. Click element with text "Delete"

Selected Arm
============

1 tests, 8 assertions, 0 failures, 0 errors

Selected arm
------------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Study383" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][1]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][1]//a[@class='arm']" is an element on the page
  1. Click element with text "Screening"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'screening']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][1]//a[@class='arm']" is an element on the page
  1. Click element with text "Follow up"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'follow up']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][1]//a[@class='arm']" is an element on the page
  1. Click element with text "A"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'treatment: a']" is an element on the page
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][2]//a[@class='arm']" is an element on the page
  1. Click element with text "B"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'treatment: b']" is an element on the page

Period
======

2 tests, 87 assertions, 0 failures, 0 errors

Create and edit period
----------------------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Create a new template" 
  1. Click link with text "Set name" 
  1. Type "Period Template - Fake1" in text field
  1. Click "OK" button

###Add Period

  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][2]//a[@class='arm']" is an element on the page
  1. Click element with text "B"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'treatment: b']" is an element on the page
  1. Click link with text "Add period" 
  1. Check that "Add period" appears somewhere in the page
  1. Check that "Start day" appears somewhere in the page
  1. Under "Xpath=//input[@type='text' and @id='period.name']" type "Period1"
  1. Under "Xpath=//input[@type='text' and @id='period.startday']" type "2"
  1. Under "Xpath=//input[@type='text' and @id='period.duration.quantity']" type "5"
  1. Under "Xpath=//input[@type='text' and @id='period.repetitions']" type "4"
  1. Under "Xpath=//select[@id='period.duration.unit']" select option where "day"
  1. Check that "It will have the same events on" appears somewhere in the page
  1. Check that "The configured period will last for" appears somewhere in the page
  1. Click "Submit" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][1]//a[@class='arm']" is an element on the page
  1. Click element with text "Follow up"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'follow up']" is an element on the page
  1. Click link with text "Add period" 
  1. Check that "Add period" appears somewhere in the page
  1. Check that "Start day" appears somewhere in the page
  1. Under "Xpath=//input[@type='text' and @id='period.name']" type "Period1"
  1. Under "Xpath=//input[@type='text' and @id='period.startday']" type "-3"
  1. Under "Xpath=//input[@type='text' and @id='period.duration.quantity']" type "15"
  1. Under "Xpath=//input[@type='text' and @id='period.repetitions']" type "3"
  1. Under "Xpath=//select[@id='period.duration.unit']" select option where "day"
  1. Check that "It will have the same events on" appears somewhere in the page
  1. Check that "The configured period will last for" appears somewhere in the page
  1. Click "Submit" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][2]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][2]//a[@class='arm']" is an element on the page
  1. Click element with text "B"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'treatment: b']" is an element on the page
  1. Click link with text "Add period" 
  1. Check that "Add period" appears somewhere in the page
  1. Check that "Start day" appears somewhere in the page
  1. Under "Xpath=//input[@type='text' and @id='period.name']" type "Period2"
  1. Under "Xpath=//input[@type='text' and @id='period.startday']" type "-2"
  1. Under "Xpath=//input[@type='text' and @id='period.duration.quantity']" type "2"
  1. Under "Xpath=//input[@type='text' and @id='period.repetitions']" type "3"
  1. Under "Xpath=//select[@id='period.duration.unit']" select option where "week"
  1. Check that "It will have the same events on" appears somewhere in the page
  1. Check that "The configured period will last for" appears somewhere in the page
  1. Click "Submit" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][1]//a[@class='arm']" is an element on the page
  1. Click element with text "Follow up"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'follow up']" is an element on the page
  1. Click link with text "Add period" 
  1. Check that "Add period" appears somewhere in the page
  1. Check that "Start day" appears somewhere in the page
  1. Under "Xpath=//input[@type='text' and @id='period.name']" type "Period2"
  1. Under "Xpath=//input[@type='text' and @id='period.startday']" type "1"
  1. Under "Xpath=//input[@type='text' and @id='period.duration.quantity']" type "5"
  1. Under "Xpath=//input[@type='text' and @id='period.repetitions']" type "2"
  1. Under "Xpath=//select[@id='period.duration.unit']" select option where "week"
  1. Check that "It will have the same events on" appears somewhere in the page
  1. Check that "The configured period will last for" appears somewhere in the page
  1. Click "Submit" button

###Edit Period

  1. Click element with text "Edit"
  1. Check that "Edit Period" appears somewhere in the page
  1. Check that "Start day" appears somewhere in the page
  1. Under "Xpath=//input[@type='text' and @id='period.name']" type "Period2"
  1. Under "Xpath=//input[@type='text' and @id='period.startday']" type "2"
  1. Under "Xpath=//input[@type='text' and @id='period.duration.quantity']" type "4"
  1. Under "Xpath=//input[@type='text' and @id='period.repetitions']" type "3"
  1. Under "Xpath=//select[@id='period.duration.unit']" select option where "week"
  1. Check that "It will have the same events on" appears somewhere in the page
  1. Check that "The configured period will last for" appears somewhere in the page
  1. Click "Submit" button
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][1]//a[@class='arm']" is an element on the page
  1. Click element with text "Follow up"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'follow up']" is an element on the page
  1. Click link with text "Add period" 
  1. Check that "Add period" appears somewhere in the page
  1. Check that "Start day" appears somewhere in the page
  1. Under "Xpath=//input[@type='text' and @id='period.name']" type "Period2"
  1. Under "Xpath=//input[@type='text' and @id='period.startday']" type "2"
  1. Under "Xpath=//input[@type='text' and @id='period.duration.quantity']" type "3"
  1. Under "Xpath=//input[@type='text' and @id='period.repetitions']" type "5"
  1. Under "Xpath=//select[@id='period.duration.unit']" select option where "day"
  1. Check that "It will have the same events on" appears somewhere in the page
  1. Check that "The configured period will last for" appears somewhere in the page
  1. Click "Submit" button

Manage period
-------------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Study402" 
  1. Check that "Xpath=//div[@id='epochs container']//div[@class='epoch' or @class = 'epoch last'][3]//ul[@class = 'arms']//li[@class='arm' or @class= 'arm selected'][1]//a[@class='arm']" is an element on the page
  1. Click element with text "Follow up"
  1. Check that "Xpath=//div[@id = 'selected arm']//*[child::text() = 'follow up']" is an element on the page
  1. Click element with text "×"
  1. Check that "Set up" appears somewhere in the page

###Add Activities to Period

  1. Under "Xpath=//select[@id='select activity type']" select option where "Disease Measure"
  1. Under "Xpath=//select[@id='add activity']" select option where "Alpha Scan"
  1. Click element with text ""
  1. Under "Xpath=//select[@id='select activity type']" select option where "Intervention"
  1. Under "Xpath=//select[@id='add activity']" select option where "Act2"
  1. Click element with text ""
  1. Under "Xpath=//select[@id='select activity type']" select option where "Other"
  1. Under "Xpath=//select[@id='add activity']" select option where "Act3"
  1. Click element with text ""
  1. Under "Xpath=//select[@id='select activity type']" select option where "Disease Measure"
  1. Under "Xpath=//select[@id='add activity']" select option where "Alpha Scan"
  1. Click element with text ""
  1. Under "Xpath=//select[@id='select activity type']" select option where "Disease Measure"
  1. Under "Xpath=//select[@id='add activity']" select option where "Alpha Scan"
  1. Click element with text ""
  1. Under "Xpath=//select[@id='select activity type']" select option where "Disease Measure"
  1. Under "Xpath=//select[@id='add activity']" select option where "Alpha Scan"
  1. Click element with text ""

###Manage Activities in Period

  1. Under "Xpath=//tbody[@id = 'input body']//tr[@class='input row']//td//input[@id = 'grid[0].details']" type "D1"
  1. Under "Xpath=//tbody[@id = 'input body']//tr[@class='input row']//td//input[@id = 'grid[2].details']" type "D3"
  1. Under "Xpath=//tbody[@id = 'input body']//tr[@class='input row']//td//input[@id = 'grid[3].details']" type "D1"
  1. Under "Xpath=//tbody[@id = 'input body']//tr[@class='input row']//td//input[@id = 'grid[4].details']" type "D1"
  1. Checked conditional box in row 2
  1. Checked conditional box in row 3
  1. Checked conditional box in row 4
  1. Unchecked conditional box in row 3
  1. Checked conditional box in row 5
  1. Unchecked conditional box in row 5
  1. Unchecked conditional box in row 2
  1. Under "Xpath=//form[@id = 'command']//tbody[@id = 'input body']//tr[@class='input row'][1]//td[last()]/input[@type='text']" type "C1"
  1. Under "Xpath=//form[@id = 'command']//tbody[@id = 'input body']//tr[@class='input row'][4]//td[last()]/input[@type='text']" type "C1"
  1. Checked box in row 1 and column 3
  1. Checked box in row 1 and column 5
  1. Checked box in row 2 and column 7
  1. Checked box in row 3 and column 2
  1. Checked box in row 4 and column 1
  1. Click element with text "Period1"
  1. The period merges appropriately after the page reload
  1. Unchecked box in row 1 and column 5
  1. Unchecked box in row 4 and column 1
  1. Unchecked box in row 3 and column 2
  1. Unchecked box in row 2 and column 7
  1. Unchecked box in row 1 and column 3
  1. Click element with text "Period1"
  1. The period merges appropriately after the page reload
  1. Click element with text "Study402 (Follow up)"
  1. checked 1 ×
  1. unchecked 2
  1. checked 3 ×
  1. checked 4 ×
  1. checked 5 ×
  1. checked 6 ×
  1. checked 7 ×
  1. checked 8 ×
  1. checked 9 ×
  1. checked 10 ×
  1. checked 11 ×
  1. checked 12 ×
  1. checked 13 ×
  1. checked 14 ×
  1. checked 15 ×
  1. 2 and interval: 28
  1. Check that the template mirrors the changes made in the 'Manage Period' page.
  1. Click element with text ""
  1. Check that "Set up" appears somewhere in the page
  1. Under "Xpath=//select[@id='select activity type']" select option where "Other"
  1. Under "Xpath=//select[@id='add activity']" select option where "Mickey"
  1. Click element with text ""
  1. Checked box in row 1 and column 2
  1. Click element with text "Period2"
  1. The period merges appropriately after the page reload
  1. Click element with text "Study402 (Follow up)"
  1. unchecked 1
  1. checked 2 ×
  1. checked 3 ×
  1. checked 4 ×
  1. checked 5 ×
  1. checked 6 ×
  1. checked 7 ×
  1. checked 8 ×
  1. checked 9 ×
  1. unchecked 10
  1. checked 11 ×
  1. unchecked 12
  1. checked 13 ×
  1. unchecked 14
  1. checked 15 ×
  1. 2 and interval: 28
  1. Check that the template mirrors the changes made in the 'Manage Period' page.

2 tests, 8 assertions, 0 failures, 0 errors
Mark Template As Complete
=========================

Cancel marking
--------------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Create a new template" 
  1. Check that "Mark this template complete" appears somewhere in the page
  1. Click link with text "Mark this template complete" 
  1. Check that "Mark template for " appears somewhere in the page
  1. Check that "You are about to mark the " appears somewhere in the page
  1. Click element with text ""
  1. Click "Submit" button
  1. Check that "Xpath=//div[@id='body']//ul[@class='menu'][1]//li[last()]/a[child::text() ='[unnamed study]']" is an element on the page


Confirm marking
---------------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Create a new template" 
  1. Check that "Mark this template complete" appears somewhere in the page
  1. Click link with text "Mark this template complete" 
  1. Check that "Mark template for " appears somewhere in the page
  1. Check that "You are about to mark the " appears somewhere in the page
  1. Click element with text ""
  1. Click "Submit" button
  1. Check that "Xpath=//div[@id='body']//ul[@class='menu'][2]//li[last()]/a[child::text() ='[unnamed study]']" is an element on the page

1 tests, 68 assertions, 0 failures, 0 errors
Assign Sites
============

Assign site page
----------------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Check that "Xpath=//ul[@class= 'menu'][2]//li[1]//ul[@class = 'controls']//li[1]/a[child::text() = 'assign sites']" is an element on the page
  1. Click element with text "Assign sites"
  1. Check that "Assign Sites" appears somewhere in the page
  1. Check that "Available Sites" appears somewhere in the page
  1. Check that "Assigned Sites" appears somewhere in the page
  1. Check that "Xpath=//form[@id='command'][1]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack1']" is an element on the page
  1. Under "Availablesites" select option where "jack1"
  1. Click "Assign" button
  1. Check that "Template for" appears somewhere in the page
  1. Check that "Assign Participant Coordinators" appears somewhere in the page
  1. Check that "Assign Participant" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Click element with text "Home"
  1. Check that "Xpath=//ul[@class= 'menu'][2]//li[1]//ul[@class = 'controls']//li[1]/a[child::text() = 'assign sites']" is an element on the page
  1. Click element with text "Assign sites"
  1. Check that "Assign Sites" appears somewhere in the page
  1. Check that "Available Sites" appears somewhere in the page
  1. Check that "Assigned Sites" appears somewhere in the page
  1. Check that "Xpath=//form[@id='command'][1]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack2']" is an element on the page
  1. Under "Availablesites" select option where "jack2"
  1. Click "Assign" button
  1. Check that "Template for" appears somewhere in the page
  1. Check that "Assign Participant Coordinators" appears somewhere in the page
  1. Check that "Assign Participant" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Click element with text "[Unnamed study]"
  1. Check that "Assign sites" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Check that "Assign Sites" appears somewhere in the page
  1. Check that "Available Sites" appears somewhere in the page
  1. Check that "Assigned Sites" appears somewhere in the page
  1. Check that "Xpath=//form[@id='command'][2]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack2']" is an element on the page
  1. Under "Assignedsites" select option where "jack2"
  1. Click "Remove" button
  1. Check that "Template for" appears somewhere in the page
  1. Check that "Assign Participant Coordinators" appears somewhere in the page
  1. Check that "Assign Participant" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Check that "Xpath=//form[@id='command'][1]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack2']" is an element on the page
  1. Check that "Xpath=//form[@id='command'][2]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack2']" is not an element on the page
  1. Click element with text "Home"
  1. Check that "Xpath=//ul[@class= 'menu'][2]//li[2]//ul[@class = 'controls']//li[1]/a[child::text() = 'assign sites']" is an element on the page
  1. Click element with text "Assign sites"
  1. Check that "Assign Sites" appears somewhere in the page
  1. Check that "Available Sites" appears somewhere in the page
  1. Check that "Assigned Sites" appears somewhere in the page
  1. Check that "Xpath=//form[@id='command'][1]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack1']" is an element on the page
  1. Under "Availablesites" select option where "jack1"
  1. Click "Assign" button
  1. Check that "Template for" appears somewhere in the page
  1. Check that "Assign Participant Coordinators" appears somewhere in the page
  1. Check that "Assign Participant" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Click element with text "Home"
  1. Check that "Xpath=//ul[@class= 'menu'][2]//li[2]//ul[@class = 'controls']//li[1]/a[child::text() = 'assign sites']" is an element on the page
  1. Click element with text "Assign sites"
  1. Check that "Assign Sites" appears somewhere in the page
  1. Check that "Available Sites" appears somewhere in the page
  1. Check that "Assigned Sites" appears somewhere in the page
  1. Check that "Xpath=//form[@id='command'][1]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack4']" is an element on the page
  1. Under "Availablesites" select option where "jack4"
  1. Click "Assign" button
  1. Check that "Template for" appears somewhere in the page
  1. Check that "Assign Participant Coordinators" appears somewhere in the page
  1. Check that "Assign Participant" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Click element with text "[Unnamed study]"
  1. Check that "Assign sites" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Check that "Assign Sites" appears somewhere in the page
  1. Check that "Available Sites" appears somewhere in the page
  1. Check that "Assigned Sites" appears somewhere in the page
  1. Check that "Xpath=//form[@id='command'][2]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack4']" is an element on the page
  1. Under "Assignedsites" select option where "jack4"
  1. Click "Remove" button
  1. Check that "Template for" appears somewhere in the page
  1. Check that "Assign Participant Coordinators" appears somewhere in the page
  1. Check that "Assign Participant" appears somewhere in the page
  1. Click link with text "Assign sites" 
  1. Check that "Xpath=//form[@id='command'][1]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack4']" is an element on the page
  1. Check that "Xpath=//form[@id='command'][2]//div[@class = 'row'][1]/div[@class='value']/select//option[child::text() = 'jack4']" is not an element on the page

2 tests, 89 assertions, 0 failures, 0 errors
Holidays
========

Holidays
--------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Manage sites" 
  1. Check that "Xpath=//table/tbody//tr[1]//td[2]/a" is an element on the page
  1. Click element with text "Manage Holidays and Weekends"
  1. Check that "Manage Holidays And Weekends" appears somewhere in the page
  1. Check that "Please select the holiday from the list:" appears somewhere in the page
  1. Check that "List of Selected Holidays:" appears somewhere in the page

###Add Holiday

  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'day of the week']" is an element on the page
  1. Under "Typeofholidays" select option where "Day Of The Week"
  1. Click element with text "Day Of The Week"
  1. Check that "Dayoftheweek" is an element on the page
  1. Check that "Xpath=//select[@id='dayoftheweek']//option[child::text() = 'monday']" is an element on the page
  1. Under "Dayoftheweek" select option where "Monday"
  1. Click "Add" button
  1. Check that "Selectedholiday" is an element on the page
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'monday (office is closed)']" is an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'day of the week']" is an element on the page
  1. Under "Typeofholidays" select option where "Day Of The Week"
  1. Click element with text "Day Of The Week"
  1. Check that "Dayoftheweek" is an element on the page
  1. Check that "Xpath=//select[@id='dayoftheweek']//option[child::text() = 'tuesday']" is an element on the page
  1. Under "Dayoftheweek" select option where "Tuesday"
  1. Click "Add" button
  1. Check that "Selectedholiday" is an element on the page
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'tuesday (office is closed)']" is an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'day of the week']" is an element on the page
  1. Under "Typeofholidays" select option where "Day Of The Week"
  1. Click element with text "Day Of The Week"
  1. Check that "Dayoftheweek" is an element on the page
  1. Check that "Xpath=//select[@id='dayoftheweek']//option[child::text() = 'tuesday']" is an element on the page
  1. Under "Dayoftheweek" select option where "Tuesday"
  1. Click "Add" button
  1. Check that "Selectedholiday" is an element on the page
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'tuesday (office is closed)']" is an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'recurring holiday']" is an element on the page
  1. Under "Typeofholidays" select option where "Recurring Holiday"
  1. Click element with text "Recurring Holiday"
  1. Check that "Xpath=//form[@id = 'recurringholiday']//input[@id= 'holidaydate']" is an element on the page
  1. Check that "Xpath=//form[@id = 'recurringholiday']//input[@id= 'holidaydescription']" is an element on the page
  1. Under "Xpath=//form[@id = 'recurringholiday']//input[@id= 'holidaydate']" type "12/4"
  1. Under "Xpath=//form[@id = 'recurringholiday']//input[@id= 'holidaydescription']" type "Fourth of Decemeber Holiday"
  1. Click element with text ""
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = '12/4 (fourth of decemeber holiday)']" is an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'non recurring holiday']" is an element on the page
  1. Under "Typeofholidays" select option where "Non Recurring Holiday"
  1. Click element with text "Non Recurring Holiday"
  1. Check that "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydate']" is an element on the page
  1. Check that "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydescription']" is an element on the page
  1. Under "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydate']" type "4/1/2007"
  1. Under "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydescription']" type "April Fools this is not a holiday"
  1. Click element with text ""
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = '4/1/2007 (april fools this is not a holiday)']" is an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'relative recurring holiday']" is an element on the page
  1. Under "Typeofholidays" select option where "Relative Recurring Holiday"
  1. Click element with text "Relative Recurring Holiday"
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='week']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='dayoftheweek']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='month']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//input[@name = 'holidaydescription']" is an element on the page
  1. Under "Xpath=//div[@id='relativerecurring div']//table//select[@name='week']" select option where "Third"
  1. Under "Xpath=//div[@id='relativerecurring div']//table//select[@name='dayoftheweek']" select option where "Sunday"
  1. Under "Xpath=//div[@id='relativerecurring div']//table//select[@name='month']" select option where "June"
  1. Under "Xpath=//div[@id='relativerecurring div']//input[@name = 'holidaydescription']" type "Fathers day"
  1. Click element with text ""
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'third sunday of june (fathers day)']" is an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'relative recurring holiday']" is an element on the page
  1. Under "Typeofholidays" select option where "Relative Recurring Holiday"
  1. Click element with text "Relative Recurring Holiday"
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='week']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='dayoftheweek']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='month']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//input[@name = 'holidaydescription']" is an element on the page
  1. Under "Xpath=//div[@id='relativerecurring div']//table//select[@name='week']" select option where "Second"
  1. Under "Xpath=//div[@id='relativerecurring div']//table//select[@name='dayoftheweek']" select option where "Saturday"
  1. Under "Xpath=//div[@id='relativerecurring div']//table//select[@name='month']" select option where "July"
  1. Under "Xpath=//div[@id='relativerecurring div']//input[@name = 'holidaydescription']" type "Example"
  1. Click element with text ""
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'second saturday of july (example)']" is an element on the page

###Remove Holiday

  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'tuesday (office is closed)']" is an element on the page
  1. Under "Selectedholiday" select option where "Tuesday (Office is Closed)"
  1. Click "Remove" button
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'tuesday (office is closed)']" is not an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = '12/4 (fourth of decemeber holiday)']" is an element on the page
  1. Under "Selectedholiday" select option where "12/4 (Fourth of Decemeber Holiday)"
  1. Click "Remove" button
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = '12/4 (fourth of decemeber holiday)']" is not an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = '4/1/2007 (april fools this is not a holiday)']" is an element on the page
  1. Under "Selectedholiday" select option where "4/1/2007 (April Fools this is not a holiday)"
  1. Click "Remove" button
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = '4/1/2007 (april fools this is not a holiday)']" is not an element on the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'third sunday of june (fathers day)']" is an element on the page
  1. Under "Selectedholiday" select option where "Third Sunday of June (Fathers day)"
  1. Click "Remove" button
  1. Check that "Xpath=//select[@id='selectedholiday']//option[child::text() = 'third sunday of june (fathers day)']" is not an element on the page


Special cases
-------------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Manage sites" 
  1. Check that "Xpath=//table/tbody//tr[2]//td[2]/a" is an element on the page
  1. Click element with text "Manage Holidays and Weekends"

###Special Cases

  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'day of the week']" is an element on the page
  1. Under "Typeofholidays" select option where "Day Of The Week"
  1. Click element with text "Day Of The Week"
  1. Check that "Dayoftheweek" is an element on the page
  1. Check that "Xpath=//select[@id='dayoftheweek']//option[child::text()]" is an element on the page
  1. Click "Add" button
  1. Check that "Exception" does not appear somewhere in the page
  1. Check that "null" does not appear somewhere in the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'recurring holiday']" is an element on the page
  1. Under "Typeofholidays" select option where "Recurring Holiday"
  1. Click element with text "Recurring Holiday"
  1. Check that "Xpath=//form[@id = 'recurringholiday']//input[@id= 'holidaydate']" is an element on the page
  1. Check that "Xpath=//form[@id = 'recurringholiday']//input[@id= 'holidaydescription']" is an element on the page
  1. Click element with text ""
  1. Check that "Exception" does not appear somewhere in the page
  1. Check that "null" does not appear somewhere in the page
  1. Under "Xpath=//form[@id = 'recurringholiday']//input[@id= 'holidaydate']" type "12/20"
  1. Click element with text ""
  1. Check that "Exception" does not appear somewhere in the page
  1. Check that "null" does not appear somewhere in the page
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'non recurring holiday']" is an element on the page
  1. Under "Typeofholidays" select option where "Non Recurring Holiday"
  1. Click element with text "Non Recurring Holiday"
  1. Check that "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydate']" is an element on the page
  1. Check that "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydescription']" is an element on the page
  1. Click element with text ""
  1. Check that "Exception" does not appear somewhere in the page
  1. Check that "null" does not appear somewhere in the page
  1. Under "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydate']" type "12/6/2005"
  1. Click element with text ""
  1. Check that "Exception" does not appear somewhere in the page
  1. Check that "null" does not appear somewhere in the page
  1. Under "Xpath=//div[@id='holidaynotrecurring div']//input[@name = 'holidaydescription']" type "caca"
  1. Click element with text ""
  1. Check that "Typeofholidays" is an element on the page
  1. Check that "Xpath=//select[@id='typeofholidays']//option[child::text() = 'relative recurring holiday']" is an element on the page
  1. Under "Typeofholidays" select option where "Relative Recurring Holiday"
  1. Click element with text "Relative Recurring Holiday"
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='week']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='dayoftheweek']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//table//select[@name='month']" is an element on the page
  1. Check that "Xpath=//div[@id='relativerecurring div']//input[@name = 'holidaydescription']" is an element on the page
  1. Click element with text ""
  1. Check that "Exception" does not appear somewhere in the page
  1. Check that "null" does not appear somewhere in the page

Logout
======
1 tests, 2 assertions, 0 failures, 0 errors

Logout
------

  1. Start at relative URL "/public/login"
  1. Under "Username" type "superuser"
  1. Under "Password" type "superuser"
  1. Click "Log in" button
  1. Click link with text "Create a new template" 
  1. Check that "Logout" appears somewhere in the page
  1. Click link with text "Logout" 
  1. Check that "Please log in" appears somewhere in the page