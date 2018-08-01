---
url: /post/50733d33-90d6-4598-a180-3acd36de1852
date: 2017-11-08
title: "Programming asynchronously"
---

<div class="kg-card-markdown">

  One of the big issues with using either callbacks or Promises is that the code becomes much more complex that it would, if you were using a synchronous programming language. This is where async and await comes in. The keywords are borrowed from C# and .NET and is without doubt one of my favourite features of using C#.<br /> You need to prefix your function with the "async" keyword before you can use the await keyword. And every async method will return a promise.<br /> This means that you could make a promise by making a async method and use return and throw instead of a regular promise with resolve and reject.<br /> So, you&#8217;re inside a async method and want to fetch some data from a method that returns a promise; either a promise or another async method. You could either use .then() like before or you could just do something like this: <code>let data = await method()</code><br /> Look at the full example below:</p> 

  

<script src="https://gist.github.com/hjertnes/22df320b89c87d16887119388c48e81b.js"></script>

  

  <p>

    I think that async / await in general makes code less complex, because you can hide most of the callback / promise stuff behind the await keyword, and treat it more like a regular program in for example Python or Ruby. But remember that every method that uses await, need to be async; this means that you need to do this "hack": <code>await Promise.all(data.map(async d =&gt; d*2))</code> hack if you need to do await inside a map. Because the map code will return a array of promises. Like I said, all async methods returns a promise. Then, you can resolve them using promise all, and if you prefix it with await, it will give you the result of all of them in an array as result.<br /> Again, Promises and Async methods are two sides of the same coin. I personally look at Promises as the technology behind it all, and mostly use async await to make and deal with them. </div>