---
url: /post/df4fbfb9-9431-4854-b48e-9435647786bf
date: 2018-01-23
title: "Handling errors in React"
---

With React 16 handling errors with React became a hell of a lot easier than it used to be. The official [documentation][1] has all the code you need to get started.



The basic idea is that there is a lifeCycleMethod, and if there is an exception thrown in any component in this or somewhere &#8220;under&#8221; this component it will trigger. With all the information you need to display an error message to the user, or more important saving it somewhere.



Showing it to the users? Not that important, because most of them will not ever read them. Having a place to keep track of them? Very important, makes it so much easier to fix and deal with all the problems with your app; instead of just those you hear about.



 [1]: https://reactjs.org/docs/error-boundaries.html