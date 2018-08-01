---
url: /post/47889f16-d01c-4077-8602-a29655017d6e
date: 2017-10-17
title: "Understanding find"
---

<div class="kg-card-markdown">

  Find is a method you can use on any array in Javascript. You use to find a single element in a array. It is very similar to for example filter(covered in a future post), the big difference between the two is that find returns a single element or undefined; while filter returns an array of matches or a empty array if none are found.<br /> For example like this:</p> 

  

<script src="https://gist.github.com/hjertnes/28081b84479e4b09f462fba3d3490623.js"></script>

  

  <p>

    You provide it with either a full function, arrow function or a simple expression, and it returns the <em>first</em> match or undefined; if you don&#8217;t have any matches.<br /> This is usually how I did it before I discovered .find:

  </p>

  

<script src="https://gist.github.com/hjertnes/9f8269225f44da00bad7d34116ad030b.js"></script>

  

  <p>

    Or even worse, some horrible for loop with a break.

  </p>

</div>