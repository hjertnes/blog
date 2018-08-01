---
url: /post/665168ff-ca36-4dca-a16a-c745ec01583e
date: 2018-02-01
title: "Awesome Babel Plugin"
---

I have been doing a lot of major re-structuring of my day job front end code this month, and I guess I&#8217;ll continue doing that at least until the end of next month. And I was looking for a better way to dealing with import paths.



As you structure grows you&#8217;ll probably have more and more of some import statements like this &#8220;import foo from &#8216;../../../../../bar'&#8221;. And I was thinking: there got to be a better way. And after googling for a while I found [this][1]. It is a babel plugin that let&#8217;s you use tilde to reference the root (where you webpack config lives).



If you want to import the file in the root called &#8220;bar.js&#8221; or &#8220;bar.jsx&#8221; you only have to do &#8220;import foo from &#8216;~/bar'&#8221; instead of having to figure out how many levels under it you are coming from.



I have used it for a few weeks now and love it. It makes it far less likely that you need to do a lot of code changes when you only are moving stuff around.



 [1]: https://www.npmjs.com/package/babel-plugin-root-import