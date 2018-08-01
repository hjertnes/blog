---
url: /post/6fc94406-7fc2-4709-8a39-f812f7165114
date: 2017-11-15
title: "Sorting stuff with Javascript"
---

<div class="kg-card-markdown">

  To sort stuff with Javascript is very easy, especially if it is a array of strings or numbers; then you can just do something like this:</p> 

  

<script src="https://gist.github.com/hjertnes/ea6eaa8f33dc47e02f4d1320e28d7c22.js"></script>

  

  <p>

    But if you are sorting something like for example a array of objects or array of arrays, then you need to pass a function to it telling sort how to order the data. It is very easy to do, when you understand how it works. The way it works is that you define a function that recieves two elements, and your function have figure out if they are equal, if the first is larger or if the second is larger.<br /> The short version is:

  </p>

  

  <ul>

    <li>

      return 0 if they are the same

    </li>

    <li>

      return 1 if the first is larger than the last

    </li>

    <li>

      return -1 if the last is larger than the first

    </li>

  </ul>

  

  <p>

    Example:

  </p>

  

<script src="https://gist.github.com/hjertnes/19706c9406995d133f9bb8aeec87a109.js"></script>

  

  <p>

    Simple and powerful. You can sort more or less anything with it. But it isn&#8217;t always the best idea. Remember, the sort method <em>HAS</em> side affects, it <em>MUTATES</em> the array you are running it on. </div>