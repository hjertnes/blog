---
url: /post/adb501e4-1e28-4e09-80ef-b2a3effb28cc
date: 2017-12-13
title: "What React is, and how it is different."
---

We often compare React, Angular and Vue. I get why. But it isn&#8217;t the best. Because both Vue and Angular are more complete solutions for building web apps, while React are just a library for dealing with the user interface part of it. And leave other things like communicating with API&#8217;s, routing and global state to others.



The bad thing about this approach is that you need to learn more, and there are no &#8220;standards&#8221;. But the good thing about this is that you can chose the best option for what you are building, and only increase the complexity as you need it.



React is based on components instead of a variant of the well known MVC model. In a MVC model you have the model (data), the interface (view) and the controller; the controller is the one that controls everything and are doing the work. A component based system on the other hand is based on the idea that you make many small components that are fully independet and combine them to build what every you are building, They can be pure UI components or pure wrapper components; or a combination. A wrapper component is a component with just logic.



The biggest difference between the two from a practical stand point is the structure. A MVC system does a lot of the organisation for you, but makes it harder to re-organise everything. When you use React you typically start with a single file, then you divide it into different files and slowly make it more complex as you need it.



That means that the the structure rarely is more complicated than it has to be.