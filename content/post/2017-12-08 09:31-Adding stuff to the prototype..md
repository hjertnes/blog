---
url: /post/340bbaea-9444-4b18-804c-e335ef0264af
date: 2017-12-08
title: "Adding stuff to the prototype."
---

So, you have written a neat little utility function to do something with for exampel arrays. That you are going to use all over your React app.



I&#8217;m not going to start a religious war there, but you should read [this][1] before you start adding stuff to the prototype of objects you don&#8217;t &#8220;own&#8221;.



Let&#8217;s say you have written a method called &#8220;found&#8221; because you don&#8217;t know about &#8220;find&#8221; or because you prefer to get back null instead of undefined. I&#8217;m not saying this is a good idea, I would go as far as to say it is a horrible idea. But my point here is mearly to show what is possible. Extending the prototype is a powerful tool though, useful to work around browser bugs or to get around limitations of older browsers.



You could do something like this:



<script src="https://gist.github.com/hjertnes/d9746fbff47f0eef677bb52f094fa35c.js"></script>



The problem with this is that then you need to import this function (or even worse copy paste it) into each place you need it. Another way to solve this would be to add it to the Array prototype:



<script src="https://gist.github.com/hjertnes/eac8069f468d41ebb5e59f4d7c9194dc.js"></script>



There are many reasons to why you shouldn&#8217;t do this. The main reason is what I call the jQuery plugin problem: what if two pieces of code extend the same object to the same value. For exmaple, what if you use a plugin that extend the prototype by adding to the same name, but works differently?



Summary: a very powerful and useful trick to have up your sleeve, but it might not be the best to use it on objects you don&#8217;t &#8220;own&#8221;.



 [1]: https://www.nczonline.net/blog/2010/03/02/maintainable-javascript-dont-modify-objects-you-down-own/