---
title: "Understanding the difference between functions and arrow functions"
author: ["Eivind Hjertnes"]
draft: false
type: "post"
date: 2017-11-10T01:00:00+01:00
---

Most React components are written something like this

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/b1576b9c6101bfcbf57d8a8e2757149f.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
I personally think this is very verbose, compared to what it has to be. Because just because most people use regular functions inside their ES6 classes, doesn&#8217;t mean you have to. You might disagree, but all the methods I define inside a component should either be moved to some utility file or they need to interact with the components &#8216;this&#8217;.<br /> The way I write React Components these days, if they aren&#8217;t stateless, is written something like this:
```

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/dbed6db07776cc6fd72057627ec2c744.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
The big difference between the two is that I have ditched the constructor, because I&#8217;m only using it to set the default state and binding the functions. Then all the methods in the previous class have been replaced by arrow functions that use the expression syntax. Which removes some lines with brackets and a return statement.<br /> I personally think the latter versjon looks a lot better; or at least a lot cleaner. There are less "stuff". And I&#8217;m going to start re-writing a lot of react code to follow this form, and everything new I write will follow this form. I could probably remove many hundred lines of code just in removing brackets, return and unneeded binds and constructors in my work projects.
```

<div class="HTML">
  <div></div>

</p>

</div>
