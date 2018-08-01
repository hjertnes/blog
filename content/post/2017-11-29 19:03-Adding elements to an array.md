---
url: /post/5ac7ccef-dd48-443a-8786-2975b488886a
date: 2017-11-29
title: "Adding elements to an array"
---

I spend a lot of time on this site trying to convince people that immutable data structures are the way to go. They might be a little bit more difficult from time to time, and a little bit slower; but I believe it is worth it because when you use immutable techniques instead of mutable you know that you need to actually tell your code &#8220;replace this with this&#8221; for something to change. And I believe it is a good way to avoid a lot of annoying bugs.



The standard way to add a element to a array in Javascript is using the push method like below:



<script src="https://gist.github.com/hjertnes/46adfe7923bff178d4ef959941860f3c.js"></script>



Or you could do it with concat, which is the way I prefer to do it:



<script src="https://gist.github.com/hjertnes/d6165e1c9bffb1a1029f015f9a02dc7c.js"></script>



The result is the same, but with the latter you can do what ever you want with the list, without worrying about fucking up the original, before you explicitly tell it to be replaced.