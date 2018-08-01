---
url: /post/07b9401a-dab5-4657-9012-f0abcc4fcce3
date: 2018-02-07
title: "Documenting the commands you need in your project."
---

How do I build, lint, test or run the development server on my project?



When you start out, I guess it is fine to just run the webpack, eslint etc by hand. But as you are adding more members to your team or don&#8217;t work full time on it anymore.



I&#8217;m a huge fan of adding run/build/lint/test script to package.json. Then you can just add npm run lint or yarn run lint to lint. And the best thing about doing it this way is that, if there is some change to the command you use to build, lint, test or run, you can just change the command and you don&#8217;t need to make sure everyone you work with are up to speed.



How to do it?



You just add a element to the scripts object in package.json in the following form &#8220;name&#8221;: &#8220;script you need to run&#8221;,