---
url: /post/45020f10-ee6f-412a-9cd5-7a4c6165603b
date: 2017-12-25
title: "The Shaddow DOM"
---

The biggest buzzwords surrounding React is &#8220;The Shaddow DOM&#8221;; I always think it sounds like something Sauron in Lord of The Rings could have made. It is the thing a lot of people believe will solve every problem they have with performance with their current setup.



The reality is that it makes some stuff faster, and there are good ways to solve most performance problems with React. But I think that you are probably not doing it like you should or in the most optimized way, if you have a lot of performance problems.



But, let&#8217;s get back to the shaddow dom. The DOM itself is what your browser parses a HTML file down to. And this is the object model Javascript interact with to add and remove elements. The shaddow DOM on the other hand is a copy of that. One of the most difficult parts of writing a javascript framework is to find the most efficient way to update the DOM. And this is where the shaddow dom comes in. WHen you components re-render React will update the shaddow dom, and then it figures out the most efficient way to propagate the difference between it and the real dom to the real dom.