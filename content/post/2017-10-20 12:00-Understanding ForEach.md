---
url: /post/c76ebdec-fe3b-43d1-8efe-16f520e28097
date: 2017-10-20
title: "Understanding ForEach"
---

<div class="kg-card-markdown">

  ForEach is the second of two different methods that exists in the Array prototype for looping over a array. The difference between the two is that map does not mutate the original array, while forEach does.<br /> Let&#8217;s take a look at the example below:</p> 

  

<script src="https://gist.github.com/hjertnes/c6154669c22dbf1a9b12d1f8780d9890.js"></script>

  

  <p>

    It looks and works <em>kind of</em> the same. The big difference is that forEach will <em>mutate</em> the orignal array, but it will not return a new array. This means that it will <em>change</em> it according to the code you write, but it will replace it with undefined if you try to do something like <code>myList = myList.forEach(...)</code> </div>