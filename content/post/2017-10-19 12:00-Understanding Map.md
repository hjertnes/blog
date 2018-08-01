---
url: /post/e2f3d021-a5a1-4a9f-ba6d-dbcaceace9a7
date: 2017-10-19
title: "Understanding Map"
---

<div class="kg-card-markdown">

  Map is one of two functions in the Array prototype that let you iterate over an array. Just like reduce, filter and fine it takes either a expression or a function as its first parameter.<br /> Look at the example below:</p> 

  

<script src="https://gist.github.com/hjertnes/abc8564a716d2c810aa5ddcb80094455.js"></script>

  

  <p>

    The way map works is that it runs the function you define in the first parameter once per element in the array you run it on. A map should always return something, and it never mutates the data you run it on.<br /> This means that row three of our example will not do anything, because map will produce a new array, that you need to replace your first one with, if that&#8217;s what you want.<br /> To work with array in this way is less error prone and have less if not zero side affects, than to mutate it using for example a for loop. But it might be slower; I personally think that most people that run into this kinde of performance trouble probably have some other "issues" in their code.<br /> I jumped in with both feet as soon as I discovered map, and never looked back.

  </p>

</div>