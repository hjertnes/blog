---
url: /post/fdb41812-9c30-416c-909e-81002d21b859
date: 2018-03-05
title: "Using a higher order function to deal with exceptions"
---



I have a longer and complicated relationship with exceptions, and I do in general think that they are the right solution, but I’m not a fan of the syntax. And I also think that they are not always the best solution. For example I personally think that to throw an exception when you are trying to fetch something(as in one exact row) from a database and don’t get anything back, I would prefer null instead of an exception because it ends up being a lot of code to deal with something very trivial. But when there are actual problems (like you try to get one of something and there are many, then you should get one). Long story short.



You have many different approaches when it comes to dealing with Exceptions. There are problems you can recover from and then you have those you either can’t recover from or those you don’t know about. I say use a specific solution to fix the former. But I often use generic ones when it comes to dealing with “the rest”.



I have written many versions of the higher order function below over the years. It is a simple HOF to wrap a function that will or might trigger an exception in a try catch and deal with it. For me it almost always means sending some feedback to the user and reporting the error.



<script src="https://gist.github.com/hjertnes/a4ee7f4d8e4d496dc46866614addf780.js"></script>
