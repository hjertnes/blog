---
url: /post/6ac8c985-a33d-4a16-a15c-c5183e8f0e45
date: 2017-11-06
title: "Programming asynchronously- Callbacks"
---

<div class="kg-card-markdown">

  Most mainstream programming languages are synchronous, which means that it runs line one, and when that&#8217;s finished in continues to the next one etc. While in asynchronously programming a lot of things are going on at once.<br /> There are good and bad sides to both. I personally think that asynchronously is the way to go if you are building user interfaces because you don&#8217;t need to deal with firing off threads etc when a user clicks a button. The bad side is that some people find it confusing and that the code is a little bit more complicted by necessity.<br /> The way we deal with stuff that takes an unknown amount of time in asynchronously languages like for example Javascript is that you define a method(or apair of methods in some cases) to be ran when it succeeds or experiences some kind of error.<br /> For example like this:</p> 

  

<script src="https://gist.github.com/hjertnes/89edf838bfd0c30d930cba14255182d9.js"></script>

  

  <p>

    Some libraries use a single function, like above, while others, like jQuery (not that jQuery is a good example of anything these days) use a separate callback for success and error. But the basic idea is that the function (or functions) you define will run when an error occurs or you get a response.

  </p>

</div>