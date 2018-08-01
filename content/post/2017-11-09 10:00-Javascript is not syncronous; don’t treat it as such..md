---
url: /post/4f522791-798a-4e49-a269-e4a3cbc2a457
date: 2017-11-09
title: "Javascript is not syncronous; don’t treat it as such."
---

<div class="kg-card-markdown">

  I get some StackOverflow thread named "How to do "Insert what I Googled for here" syncronous" every single time I google anything generic about Node. And while I do understand the question, I think they are asking the wrong question.</p> 

  

  <p>

    Node is awesome when you let node be node, and it is horrible when you try to treat it like for example Python or Java with Javascript syntax. Because node is async while Python and Java is sync. This means that everything that might block the main thread will be spun off as its own thread, without you telling it to do that. And then you have to either deal with it through callbacks or promises.

  </p>

  

  <p>

    The reason you want this is that you don&#8217;t want your web server to be unresponsive while you are executing a huge database query, or your web app to be unresponsive while you are doing a very heavy filter.

  </p>

  

  <p>

    I have seen some developers that I have worked in the past treat Node as something it isn&#8217;t. And I told them time after time after time to use Promises or callbacks to deal with what they were doing. Because what you are doing here will never work well. They aren&#8217;t terrible developers, most of them are actually execellent, but they aren&#8217;t that great with Javascript. And were always talking about rewriting it, instead of doing a trivial change, because they didn&#8217;t understand it or what ever.

  </p>

  

  <p>

    You have two options if you don&#8217;t want to write callbacks; either as in callbacks or as in dealing with promises. Use something else than Javascript or use async await. It will let you write code, as if it was syncronous while still being asyncronous.

  </p>

  

  <p>

    Node and Javascript makes it very easy to write high performing async code. But you need to embrace that it is how it works. And stop to think like a Python programmer.

  </p>

</div>