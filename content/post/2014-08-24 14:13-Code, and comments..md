---
url: /post/7b8a1e0c-c0a6-4b8e-983f-161fbe179416
date: 2014-08-24
title: "Code, and comments."
---

I was just listening to [Pragmatic][1], and John had Guy English on. They were talking about something I care a lot about, code.



I&#8217;m a huge fan of writing small units, classes, method and so on; that do one thing – the right way.



Before we move on, I don&#8217;t do all of this, all the time; but that&#8217;s just like testing. I wish I could, but I don&#8217;t have the time often enough.



There are a few things we programmers could do to our code, to make it easier to understand. Variable names, method names, class names, comments and explaining it in a readme file.



I try to always give everything a name that explains more or less what it is. And I also try to write a simple readme file that explains all the important information regarding the project.



One of the reason I don&#8217;t write as many comments as I should do, is because of all the bullshit comments I have seen in source code during the 10+ years I have done software development.



The most obvious, as most important rule is to not comment things that a experienced developer in the field you are working would understand. You don&#8217;t need to write a comment on the following python line &#8220;counter += 1&#8221;. Every Python programmer, and probably most other experienced developers would understand it.



I&#8217;m a strong fan of having small files, that are containing exactly what you need; and just that. And those stupid author and copyright comments drive me nuts. Put it in at text file, or git. It&#8217;s not that hard to export it, if you need to.



If you use good method, class and variable names, then you don&#8217;t need to comments most of your code. And the same goes for writing easy to understand code. Avoid &#8220;smart&#8221; tricks. It&#8217;s better to have longer code, if it makes it more maintainable.



But, if you need to use some fancy hack to make the performance better. Comment what it&#8217;s doing, and why. And write comments if you have something where the name don&#8217;t explain what it&#8217;s doing.



In other words, document how the project works in a readme file. And use standard conventions. Python have standards, and so does Objective-C – use them! And comment everywhere it doesn&#8217;t explain itself, or where you can&#8217;t follow the standard for some reason.



(#blog)



 [1]: http://techdistortion.com/podcasts/pragmatic/episode-34-my-code-s-nicer-than-your-code