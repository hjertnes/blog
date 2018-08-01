---
url: /post/280ee178-f5e3-43db-9c81-251e3f219e59
date: 2017-12-27
title: "Life Cycle Methods"
---

A React Component has a set of so called life cycle methods. They are a set of pre defined methods that are called when certain criteria are met. In the react world we use the terms &#8220;mounting&#8221; and &#8220;umounting&#8221;, it simply means mounted into to the DOM. Kind of like when you mount or unmount a disk.



There are five categories of life cycle methods: mounting, unmounting, error handling and other. All of them follow a naming convention that makes a lot of sense once you get used to it. If it contains &#8220;will&#8221; it will be called <span class="underline">before</span> and if it contains &#8220;did&#8221; it will be called <span class="underline">after</span>.



<div id="outline-container-orgdbd8991" class="outline-2">

  <h2 id="orgdbd8991">

    Mounting

  </h2>

  

  <div class="outline-text-2" id="text-orgdbd8991">

    contructor(). This is technically not a react method, but rather the same method all classes has. It is what is called when an instance of the class is initiated. This is the place you will set the inital state, bind various methods and so on. I usually also fetch data in the constructor. It takes props as its only argument. </p> 

    

    <p>

      componentWillMount(). This is the method that is called right before, rendering. It doesn&#8217;t trigger a re-render if you change state.

    </p>

    

    <p>

      render(). The render method is the only &#8220;required&#8221; method in a component. This is where you write what will be the output from the component.

    </p>

    

    <p>

      componentDidMount(). This method is called right after it is done rendering. If you don&#8217;t want to have your code for fetching data from backend in your constructor, then this is a good option. This is where I had them before I discovered class-based components.

    </p>

  </div>

</div>



<div id="outline-container-orga83e6e6" class="outline-2">

  <h2 id="orga83e6e6">

    Updating

  </h2>

  

  <div class="outline-text-2" id="text-orga83e6e6">

    componentWillReceiveProps(nextProps) is called when your component recieve new props. It is very useful if, for example you need to change something in state, when the properties change. For example you have a &#8220;Edit Blog Post&#8221; component, the id comes by props and you need to change the state for the new post. </p> 

    

    <p>

      shouldComponentUpdate(nextProps, nextState). This is a method called when react want to update, because state or props changed. You can use it to control if your component should update or not. It won&#8217;t update if you return false. To use this method should be a last resort, and I would make sure everything else is optimized, including using PureComponent instead of Component as a base before using this. And don&#8217;t do soemthing dumb like comparing with JSON.stringify in it&#x2026;

    </p>

    

    <p>

      componentWillUpdate(nextProps, nextState) this is called right before an update.

    </p>

    

    <p>

      componentDidUpdate(prevProps, prevState) this is called right after an update.

    </p>

  </div>

</div>



<div id="outline-container-org0adcdb5" class="outline-2">

  <h2 id="org0adcdb5">

    Unmount

  </h2>

  

  <div class="outline-text-2" id="text-org0adcdb5">

    componentWillUnmount() is called right before your component is removed. Do any required cleanup etc here.

  </div>

</div>



<div id="outline-container-orgf0be573" class="outline-2">

  <h2 id="orgf0be573">

    willMount / willUpdate & didMount / didUpdate

  </h2>

  

  <div class="outline-text-2" id="text-orgf0be573">

    The two pairs are kind of the same, you can&#8217;t call setState or anything in any of them, because that would be a incredibly dumb infinite loop. willMount is only called before the first render, and willUpdate is called before every render after the first; and the same goes for didMount / didUpdate, the only difference is that it is called after. </p> 

    

    <p>

      I almost never use them, but you use them if you need to do something in the DOM before or after render. Like hooking up or down some jQuery stuff for example.

    </p>

  </div>

</div>



<div id="outline-container-org7640367" class="outline-2">

  <h2 id="org7640367">

    Errors

  </h2>

  

  <div class="outline-text-2" id="text-org7640367">

    componentDidCatch(error, info) was a very welcomed addition to React 16. If a exception is thrown in any component in it or anywhere under it, this method is called. This means that it is much easier to display a &#8220;Something went to shit&#8221; message and to collect errors with react. The old way used to be a white screen and a error in the console. Which was terrible.

  </div>

</div>



<div id="outline-container-org861a500" class="outline-2">

  <h2 id="org861a500">

    Other

  </h2>

  

  <div class="outline-text-2" id="text-org861a500">

    Then we have two methods left, setState and forceUpdate; I&#8217;m not going to talk more about setState, because we have covered it pretty well. forceUpdate on the other hand is a method where you can force React to re-render. </p> 

    

    <p>

      forceUpdate is a interesting beast. And while I see that there might be a need for it, I have never had it. This is one of the areas where I&#8217;m left with &#8220;are you sure there isn&#8217;t something else that is wrong here&#8221; feeling.

    </p>

  </div>

</div>



<div id="outline-container-org0052ce6" class="outline-2">

  <h2 id="org0052ce6">

    Summary.

  </h2>

  

  <div class="outline-text-2" id="text-org0052ce6">

    The life cycle methods in React are very powerful, and you can use them to do more or less anything. A good advice from someone who has made more or less any mistake in the book: don&#8217;t override the update life cycle stuff unless you have to.

  </div>

</div>