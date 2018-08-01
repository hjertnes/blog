---
url: /post/3e642434-7dda-4b18-83be-52dfd2a6c708
date: 2017-12-29
title: "React Component vs React PureComponent"
---

I have mentioned the existance of PureComponent, and you&#8217;ll probably discovered sooner or later. There is a difference, but you should probably be able to safely use it wihtout any issues if you follow the kind of ideas I&#8217;m writing about on this site.



The core selling point of using a PureComponent is that it will cause <span class="underline">fewer</span> renders. This is achieved by doing a shallow comparsion instead of a full comparison. And fewer renders is a good way to improve performance without doing too much about it.



If you do a full comparison of props and state it will re-render every single time a single character changes. While a shallow compare will only trigger a update IF the address changes. You should probably find my article about value types vs reference types if you don&#8217;t understand what that means. The basic idea is that value types (numbers, strings etc) are values, which means that you are passing the value and not the variable itself around; while with a reference type you actually pass around the reference to the variable.



This means that React will check not the content but if prevState is in the same memory location as nextState; and the same goes for props.