---
url: /post/3dfc0207-e6cd-4a10-bc2b-4dc80378e3af
date: 2017-10-24
title: "Arrow Functions"
---

<div class="kg-card-markdown">

  We use them all over, not just because they are shorter to write, but also because they look cool, and you don&#8217;t need to bind this for them to work with this.<br /> I&#8217;m going to write about &#8216;this&#8217; some other time.<br /> The biggest difference between a regular function and a arrow function is that the former has it&#8217;s own &#8216;this&#8217;, which means that you need to bind to &#8216;this&#8217;, if it needs access to it, while an arrow function on the other hand shares it with it&#8217;s parent.<br /> You can write an arrow function in three different forms: expression, statements and object litteral.</p> 

  

<script src="https://gist.github.com/hjertnes/e22e9dc0b3ce07b69403d93a7b30cb42.js"></script>

  

  <p>

    A object literal is a way to use the simple form of the expression to make an arrow function return a object. It is this way because the object syntax {} would not work in an expression because that&#8217;s the syntax of using a full arrow function.

  </p>

  

  <h3 id="whattousewhere">

    What to use where?

  </h3>

  

  <p>

    I use what ever variant that end up with the code that is the easiest to understand. I try really hard to use expression where ever I can. And to use Object Litterals when I need to return objects and to only to use a full function when it is the only way.

  </p>

</div>