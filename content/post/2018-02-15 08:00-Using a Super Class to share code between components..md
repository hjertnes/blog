---
url: /post/2158088e-aaf7-42cb-b787-bb57b013bb01
date: 2018-02-15
title: "Using a Super Class to share code between components."
---

I often find myself in the situation where I have a lot of components with a lot of the same functionality with different UI. With that I mean that the state is more or less the same, and the methods in the component to deal with that are also the same. But the UI is different.



A thought I had a few months ago, was to do this in a classical Object Oriented way. Where you define all the commonalities in a super class. But I haven&#8217;t had the time to test it before today.



<script src="https://gist.github.com/hjertnes/deb3a70fcf4b6bffb88d9985e9900d96.js"></script>



Does it work? Yup. It can be an efficient way to limit redundant code in some scenarios.



The basic idea is that you extend from React.Component / PureComponent in one class, and define everything that is shared between your components there. And then you extend from the class you just defined instead of Component / PureComponent all the places where you need to access those methods.