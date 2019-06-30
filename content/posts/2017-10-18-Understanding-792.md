---
title: "Understanding filter"
author: ["Eivind Hjertnes"]
draft: false
url: "/2017/10/18/Understanding/792"
type: "post"
date: 2017-10-18T02:00:00+02:00
---

There are three javascript methods I use more than anything else: map,
find and filter. Find and filter are kind of two sides of the same coin.
The only difference is that find returns either the element it matched
with or undefined while filter returns either an array with all the
matches or an empty array. The way a filter works, is that you give it
either a function or a simple expression as its only parameter, and all
the elements that return true is included while everything that return
false is not. Look at the example below:

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/39bf06fe6f6bd19b7c1c2f144481ab96.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
Remember: filter will not mutate your original array, so you need to replace it if that is what you intended to do.<br /> The thing I love about filters is how easy it is to make a bunch of small filter expressions, instead of large and complex ones, and you&#8217;ll end up with code that is very easy to read and maintain.<br /> I don&#8217;t even want to think about how we did it before filter. Probably a bunch of for loops and adding stuff that matched to a new array and then replacing them.
```

<div class="HTML">
  <div></div>

</p>

</div>