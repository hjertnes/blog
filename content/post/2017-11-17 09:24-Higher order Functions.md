---
url: /post/f290bac0-b50f-4f36-b046-83b97ca8c448
date: 2017-11-17
title: "Higher order Functions"
---

<div class="kg-card-markdown">

  Higher order functions (or components, if you&#8217;re using React) is a functions that does at least one out of two thigns. It takes a function as a argument; not its value, but the function itself. Or it returns a function itself; again, not the value from it but the function itself.<br /> This might be considered a very exotic topic in many languages, but should be common practice for every JavaScript developer. You are doing this every time you use a callback, a map/filter/reduce or a promise.</p> 

  

<script src="https://gist.github.com/hjertnes/f9507744e29ad57679c1e6d350bd94f8.js"></script>

  

  <p>

    The short example above are using a higher order function to double each element in the list. And the example below uses a higher order function that returns a function.

  </p>

  

<script src="https://gist.github.com/hjertnes/b697b57d7ee7c4a83490237e12566255.js"></script>

  

  <p>

    Higher Order Functions, in both forms is a very useful teqnique to avoid a lot of almost identical code. And even more useful when you start to code in React by doing the same thing just by taking components as arguments instead of functions or returning components instead of functions.

  </p>

</div>