---
url: /post/80c652d5-b8cb-434a-9bff-f7a919e48f81
date: 2017-10-23
title: "Value and reference types"
---

<div class="kg-card-markdown">

  In my previous post about the .forEach method I said that you can mutate the values of the entities of the array you are running it on. This is only kind of true. You will be able to mutate <strong>reference</strong> types but not <strong>value</strong> types.<br /> A reference type is: functions, objects and arrays.<br /> Values types are: numbers, strings bool etc.<br /> The difference is that, when you pass a object to a function you can actually mutate the object, while a number would be passed as a value, and not be mutated. Look at the two examples below:<br /> <strong>By reference:</strong></p> 

  

<script src="https://gist.github.com/hjertnes/0aed2243d7de90f420cd10f23e524a06.js"></script>

  

  <p>

    <strong>By value:</strong>

  </p>

  

<script src="https://gist.github.com/hjertnes/2c82dc5d627d04c3501fbdc7c4407f61.js"></script>

</div>