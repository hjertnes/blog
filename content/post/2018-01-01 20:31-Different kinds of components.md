---
url: /post/1b9f36b0-6754-4596-a8b7-0e31583fc5ff
date: 2018-01-01
title: "Different kinds of components"
---

All the components you have seen up this point, in this blog post series, have been of the regular React type; either based on Component or PureComponent. There are two others.



One of them are the &#8220;old-school&#8221; React.createClass, which is now deprecated. This is how React Component were defined before the &#8220;class&#8221; keyword in Javascript. It does more or less the same as if you use the class based component, only that the syntax is a little bit more &#8220;weird&#8221;.



The last kind is stateless functional components. They look like this:



<https://gist.github.com/hjertnes/06b1d359c922b4a0d210069625cb5e50> \` The functional components are useful; and a highly controversial topic among some. The easiest way to understand them is to think of them as a component only being the render method. It will re-render every time the props change. And they don&#8217;t have any life cycle or state. I think they are useful for a number of reasons



<ul class="org-ul">

  <li>

    Fast to write

  </li>

  <li>

    Minimal overhead

  </li>

  <li>

    Easy to write a series of re-usable components

  </li>

  <li>

    You really consider if you component <span class="underline">need</span> state. If so, it would require a re-write.

  </li>

</ul>