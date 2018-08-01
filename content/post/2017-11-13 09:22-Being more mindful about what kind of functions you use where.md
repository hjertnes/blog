---
url: /post/32ab4d0d-9452-442f-8e4b-19fff0ebe932
date: 2017-11-13
title: "Being more mindful about what kind of functions you use where"
---

<div class="kg-card-markdown">

  Let&#8217;s talk about arrow functions versus regular functions. I love how much more minimal and elegant arrow functions look. But I think we might need to start being more mindful about what we use where.</p> 

  

  <p>

    The key difference between the two is that an arrow function shares it&#8217;s this with where it is defined, while a function either shares it with the global scope, or the context it is bound to; if you are using strict you have to bind it to something to have a &#8216;this&#8217; at all.

  </p>

  

  <p>

    I see all the time that me and many other developers are using each one for all the wrong reasons.

  </p>

  

  <p>

    Use regular functions if you don&#8217;t interact with &#8216;this&#8217; or if you are going to bind it. And use arrow functions if you are going to use the &#8216;this&#8217; of where it is defined.

  </p>

  

  <p>

    A typical place where many people use regular functions where arrow functions is a better option is event handlers in React. And a typical place where people use arrow functions a lot, instead of regular functions, where they are not the best option (because we are lazy) is utility functions.

  </p>

  

  <p>

    Be mindful about the differences, and understand what you are doing and why.

  </p>

</div>