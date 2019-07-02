---
title: "Understanding find"
author: ["Eivind Hjertnes"]
draft: false
type: "post"
date: 2017-10-17T02:00:00+02:00
---

Find is a method you can use on any array in Javascript. You use to find
a single element in a array. It is very similar to for example
filter(covered in a future post), the big difference between the two is
that find returns a single element or undefined; while filter returns an
array of matches or a empty array if none are found. For example like
this:

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/28081b84479e4b09f462fba3d3490623.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
You provide it with either a full function, arrow function or a simple expression, and it returns the <em>first</em> match or undefined; if you don&#8217;t have any matches.<br /> This is usually how I did it before I discovered .find:
```

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/9f8269225f44da00bad7d34116ad030b.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
Or even worse, some horrible for loop with a break.
```

<div class="HTML">
  <div></div>

</p>

</div>
