---
url: /post/f764f646-c08b-42f2-8feb-b608392aaf26
date: 2017-12-01
title: "Import and Export"
---

**A important note:** this article is intended to be a explaination of how you can import and export code using ES6 modules. It doesn&#8217;t deal with how the various other schemes work or how you should do it in node. And it doesn&#8217;t deal with how to make sure the different schemes interact with each other. This is simply put how I do it in my Webpack + Babel based projects.



The way we are going to deal with modules in Javascript in the future is by the import and export pattern. You are probably used to it, if you are using babel and or webpack as a pair of your tool chain. There are some support for it in node, but the support are rather limited, and I haven&#8217;t looked much on it, except for seeing in the change log that some support were addeed.



The basic idea is that the code in one Javascript file, is not visible to be imported into another Javascript file, unless you tell it &#8220;hey you can import this&#8221;. Each file can have one thing that is the default one, and any number of other exports. If you are using React the default export might be your compoenent connected to Redux, but you might also want export the component without that; then the connected might be prefixed with &#8220;export default&#8221; and the other prefixed with just &#8220;export&#8221;.



For example:



<script src="https://gist.github.com/hjertnes/0606bce176755b128b8309a8751ca039.js"></script>



<script src="https://gist.github.com/hjertnes/5842a87568d50a0ab1f3038adf2f8a76.js"></script>



The code above is intended as a demostration only, it doesn&#8217;t work because it is missing some imports and so on.



If you have some piece of code, that is marked with `export default` then you import it with `import WhatEverYouWantToCallIt from './Filename'`, and if you prefix it with just `export` then you import it like this \`import {theNameInTheModule} from &#8216;./Filename&#8217;.



The biggest difference is that the default is imported without {}, and you can call it what the hell you want; while the rest need to be imported with their actual name and you need to place {} around it or them. The import export syntax introduced in ES6 is far superior to what we had before it, and is very intuitive as soon as you get a grasp on {module} vs module and export vs export default. This is without one of the &#8220;Javascript starts to feel like a real programming language&#8221; moments.