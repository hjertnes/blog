---
url: /post/af4d9ab8-9f10-4643-9ea3-a571f1e9be09
date: 2017-12-18
title: "Props and state"
---

React is designed for data to flow in one direction. What this means is that a component doesn&#8217;t know what it is above it, and it can only communicate with what&#8217;s below it, if you take some specific steps to allow it. I&#8217;m going to touch on that in a later blog post. In other words, they are isolated from each other. 



There are two different kinds of data that can trigger an update in React. It is props and it is state. Props are how you send data to components while state is how you store data that should trigger some kind of data when they update. For example when a list of blog posts change or in a form.



Props and state are two sides of the same coin. State is the internal data storage in React and props are how data are passed to components. And a React Component will re-render when either props or state changes.



<https://gist.github.com/hjertnes/59cdc7efd773f6bb7015a0b49e557921>



If you look at the example above you&#8217;ll see a very typical seperation of concerns in a React App. You have a component responsible for fetching data and rendering a list &#x2013; but not the items in the list. And then you have the list items in a seperate component. The list of blog posts is kept in state, becuase they will not be present when you load the component, but will be loaded into state as soon as the backend api request resolves. And then the list is re-rendered. The next step is to send the data to the post component. You do this by sending each thing as a &#8220;attribute&#8221; to the component.



Like I said in the beginner of this article; props are something you recieve, while state is something you set. This means that a component can&#8217;t change their props, but they can change their state. More on setting state in the next article.