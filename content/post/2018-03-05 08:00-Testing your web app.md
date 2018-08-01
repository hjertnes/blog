---
url: /post/da671edf-da67-42ba-b072-6c8c14de87eb
date: 2018-03-05
title: "Testing your web app"
---

To implement tests in a Web App requires your to test three different things: the backend, the front end and cross browser testing.



Assuming your backend is a series of REST API&#8217;s, the tests should make sure that your API&#8217;s are always doing what you expect even when you get input you don&#8217;t expect. And it is always a good idea to implement tests that re-produce bugs that are reported to make sure they don&#8217;t are re-introduced.



Then you also need to test your front end code. This means that you test all of your components or views and make sure that they always do what you expect, even with input you don&#8217;t expect. This is especially important when you are dealing with forms.



And last you should also use something like Browser Stack to do cross browser testing. Just to make sure there aren&#8217;t any problems with either your backend or frontend code in any of the browsers you support.



The reason you want all of this is to make sure that a) everything works right now b) test if some changes you made broke something c) see if performance improvements actually improved things.
