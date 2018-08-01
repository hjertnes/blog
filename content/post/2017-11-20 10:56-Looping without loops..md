---
url: /post/c21fde5e-4f04-413c-926e-b3d7c41c5650
date: 2017-11-20
title: "Looping without loops."
---

As a coder or a apiring one you have probably experienced many moments where all the smokes blows away and you understand something much clearer. One of these moments for me was when I was introduced to recoursion. Probably, while learning Scheme or Haskell. The basic idea is that a function calls itself. Don&#8217;t use recoursion when you write definitions, because circularity is **BAD** philosophy.



Here is a very simple example that loops over an array, and prints the result, without using a regular loop; like while, for, do, map, forEach etc.



<script src="https://gist.github.com/hjertnes/9c19b591a0f23ec7161e3c0f3a2bb1fe.js"></script>



You could of course do the same with a for of for example:



<script src="https://gist.github.com/hjertnes/fe0cae257363780978f2fb5529e6bf40.js"></script>



To figure out how to do something, without using the &#8220;default&#8221; is always a very good exercise. The basic idea above is to print the first element, and re-run the function if, the input is larger than one with the array minus the first element as input.