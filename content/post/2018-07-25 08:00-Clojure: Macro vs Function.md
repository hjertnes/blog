---
url: /post/e53ccd3a-10c7-44f6-ad69-eebf6f4b35de
date: 2018-07-25
title: "Clojure: Macro vs Function"
---

I'm not going to get very deep into this, because there have been written entire books on the difference between the two. But I'm going to look into two aspects of the difference between the two.

1. A function returns data, while a macro returns code. 
2. A function runs when the program runs, while a macro is expanded into code during compilation. 

Macros are one of the more powerful aspects of programming languages in the LISP family. You can use them to extend the language. Like I said a Macro returns code, and you can control how and when they are evaluated. Parts of it may be evaluated in the macro, while other parts may be evaluated during when you the code runs. This is what I mean by it returning code. This means that it may depend on some variable that isn't available to the macro, but is available where it is expanded into. 

Other languages have similar concepts to this. But none of them are as elegant. Because at the surface there are no differences between a macro and a function. This is why they are so awesome and important. 

Another important thing to remember is that because a macro is expanded into code, it may be a performance improvement over functions in certain situations because instead of being a bunch of function calls it is expanded into code. 