---
url: /post/de56e9e6-7227-4da4-91ce-44feb738fe86
date: 2018-01-30
title: "Exception handling."
---

Handling exceptions is a pain in the ass no matter what language you use. I hate it in JavaScript, I hate it in C# and I hate it in Python. Exceptions are in many ways the least horrible way to deal with errors, at least that I know about.



Most languages that have try / catch or try / expect(python) syntax let you specify a exception or not. This means that you add multiple blocks of code to deal with different scenarios.



For example:



  * Try to read a file

  * Do this if the file doesn&#8217;t exist

  * Do this if we don&#8217;t have the permissions

  * Do this if the file is empty

  * Do this if we receive some other error. 



This is not possible with the current catch(error){} syntax in JavaScript. But there are some ways to simulate it.



<script src="https://gist.github.com/anonymous/497f1271fc0e607fa28cce656cf54a9c.js"></script>



It&#8217;s not perfect, but it is a start.