---
title: "Understanding ForEach"
author: ["Eivind Hjertnes"]
draft: false
type: "post"
date: 2017-10-20T02:00:00+02:00
---

<div class="HTML">
  <div></div>

<div class="kg-card-markdown">

</div>

ForEach is the second of two different methods that exists in the Array
prototype for looping over a array. The difference between the two is
that map does not mutate the original array, while forEach does. Let's
take a look at the example below:

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/c6154669c22dbf1a9b12d1f8780d9890.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
It looks and works <em>kind of</em> the same. The big difference is that forEach will <em>mutate</em> the orignal array, but it will not return a new array. This means that it will <em>change</em> it according to the code you write, but it will replace it with undefined if you try to do something like <code>myList = myList.forEach(...)</code> </div>
```
