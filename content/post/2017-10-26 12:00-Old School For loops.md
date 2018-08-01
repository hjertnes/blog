---
url: /post/bcc88811-23c4-4ab0-a23e-411d95a531a2
date: 2017-10-26
title: "Old School For loops"
---

<div class="kg-card-markdown">

  I assume most of you are either using for of or map instead of the old school for loops these days, right? It is easier. But I think the old school for loop is a work of art. I&#8217;m talking about the C style for loop; not the foreach.</p> 

  

<script src="https://gist.github.com/hjertnes/8d22f0d262d8fe81837b475b2c225c07.js"></script>

  

  <p>

    The way it works, is that the for loop has three elements

  </p>

  

  <ul>

    <li>

      The Initializer(starting point)

    </li>

    <li>

      The condition(continue to run until it becomes false)

    </li>

    <li>

      Increment(do this after each iteration)

    </li>

  </ul>

  

  <p>

    It is very easy to reversing it, without reversing the actual array:

  </p>

  

<script src="https://gist.github.com/hjertnes/9dc34bf86b9880826bfd47df73b8d32a.js"></script>

  

  <p>

    And then you have the &#8216;break&#8217; and &#8216;continue&#8217; keywords, the former will exit the loop, while continue will go on to the next iteration. It might be easier to use other styles of loops, but I have never found anything I could not do with a classic C style for loop; there are probably some, but I can&#8217;t think of any.

  </p>

</div>