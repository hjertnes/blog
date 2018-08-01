---
url: /post/fafe2262-766a-4631-a458-712028b43eac
date: 2014-01-07
title: "Converting markdown list to headers."
---

I finally got around to it. I wrote something!



This might be the year I get my act together and start contributing more to public git repos, I might even release some app in 2014; I don&#8217;t promise anything!



This is just a simple script that takes any kind of markdown containing a list, either with &#8211; or *, and and it will convert those to headings. I also looks after tabs and adds on extra # for each tab.



I often start out with a outline in this form in task paper,nvAlt or notesy when I&#8217;m writing something, and then I convert it into headings and start writing it. There are many great outliners out there, like [OmniOutliner][1]. But they are often too much for what I need them to be.



This script solves this issue at least for me. I can just start writing the outline in nvAlt or Taskpaper, you can even write text below any list item(the script will leave it alone) and mark the text, copy it to the clipboard, run the script and paste it into where you want it.



## Example:



**Input:**



`- Header Write some cool intro - Pro Write something about why - Con Write something about why note`



**Output:**



\`



# Header



Write some cool intro



## Pro



Write something about why



## Con



Write something about why note \`



The only requirements is OS X, and some way to run a script; I use [Alfred][2]



Check the script out [here][3]



(#blog)



 [1]: http://www.omnioutliner.com

 [2]: http://alfredapp.com

 [3]: https://github.com/hjertnes/pymdlist2headers