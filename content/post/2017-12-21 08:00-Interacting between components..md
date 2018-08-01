---
url: /post/68bbeed8-7639-4970-a925-ec36a9da0b62
date: 2017-12-21
title: "Interacting between components."
---

In general you don&#8217;t interact between components, because they should be independent. But you need to do it from time to time, especially if you aren&#8217;t using redux. For example if you have a todo app, and your TodoItem component have a delete button, and you need to tell the parent component to fetch data from backend and update the list of items. The way you typically do this when you don&#8217;t use redux is to send a update method as a prop; the function itself and not the result. For example:



<https://gist.github.com/hjertnes/d62d883a708806d54691814bfbc92b27>



The basic idea behind the example above is that, if you need to run code, in the context of the component above it, then you need to pass a function from it down to the child.