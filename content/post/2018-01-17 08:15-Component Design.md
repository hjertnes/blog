---
url: /post/54d962ad-13d6-4672-a480-420981797ced
date: 2018-01-17
title: "Component Design"
---

How you design your components will affect a large number of different things, everything from performance to how maintainable your code is. It will never be perfect, and don&#8217;t try to get it right form the start. It will just kill your productivity.



Use PureComponent instead of Component as your base class, it will limit the number of re-renders and therefore improve your apps general performance. And learn how to develop using many small components instead of fewer large ones, because then the browser will spend much less resources on rendering. If everything is in one large render function (aka a component) then your browser will run through all of it every time something change, but it will only have to run through a smaller part of it if you have divided it into many smaller components.



Smaller components are also usually easier to make re-usable.