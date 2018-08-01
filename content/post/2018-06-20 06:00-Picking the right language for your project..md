---
url: /post/366c7e79-0abf-49d5-b2f5-dd43ca218094
date: 2018-06-20
title: "Picking the right language for your project."
---

Languages like Python are very easy to develop in. That means that you can do a lot more in it, in a shorter period than with something like C# or Java. There are a lot of reasons for this. The awesome thing about Python is how productive you are while using it. But there are a reason many of us use them at home, and pick other languages for our work projects. At work I use C#. 

The reason I pick languages like C# for large work projects even though the productivity coding in it is way worse is simple: Types. 

All languages have types, some of them give you more control over them than others. When you deal with compiled languages things can either fail in the run time or in build time. This is one of the bigger differences between Swift and Objective C. Obj-C is a very dynamic language, this means that more stuff happens I the run time while Swift is less dynamic, which means more validation and type conversion have to be done before you get it to compile. There are good and bad sides to both; dynamic are easier and more flexible, while the other side crash less often but takes longer time. ¨

The way it works is that every value has a type, and if you try to pass a value to somewhere that can't deal with that type it won't build. And there are also standard checks and error handling anywhere you might get data that don't match.  What I enjoy about working with languages like C# above everything else is that when I run "dotnet build" and it succeeds I know that all of it will run. If it does what I think it will is another case. But I do at least know that there are no syntax mistakes or someone using the wrong values. 

It takes more time than it would take. But the result is that we write a lot less "make sure this really is a number" code. And often we write something once and don't touch it in a very long time. That almost never happens with Python or PHP. 