---
title: "Understanding Reduce"
author: ["Eivind Hjertnes"]
draft: false
url: "/2017/10/16/Understanding/790"
type: "post"
date: 2017-10-16T02:00:00+02:00
---

<div class="HTML">
  <div></div>

<p>

</div>

```text
Reduce is a in the Array.prototype; which means you can run it on any array or list. It is a method that lets you reduce a list or collection down to a value.
```

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
You have probably written something like this more times than you care to
```

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/8258e2f810269438a17773a5cc6a60e6.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
The next time you&#8217;re about to do that, is the perfect time to figure out how reducers work. Because those four lines can be replaced by a single line using a reducer.
```

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<script src="<https://gist.github.com/hjertnes/8f0df46597541a12ab44469480651491.js>"></script>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
This is how it works. Reduce takes a function as its argument, and you can also provide an optional default value. I almost always do that. The function takes two arguments one accumulator and the currentValue. The accumulator is the result of what the reducer have done up to this point, and the currentValue is the value of the item in the array.
```

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
For example, the first time it is called in our simple example above the parameters will be (0, 1) and then it will be (1, 2) and so on.
```

<div class="HTML">
  <div></div>

</p>

</div>

<div class="HTML">
  <div></div>

<p>

</div>

```text
I personally think that reducers is a great way to turn a array of values or objects into a single value. They produce less code than looping over them. And as a bonus: they have far fewer side affects.
```

<div class="HTML">
  <div></div>

</p>

</div>