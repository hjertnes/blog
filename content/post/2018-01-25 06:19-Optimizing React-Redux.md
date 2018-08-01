---
url: /post/a6da370e-10ca-4350-bf78-2764159d46a3
date: 2018-01-25
title: "Optimizing React-Redux"
---

If you need to tune React performance, I would guess, that most of the time it will be about render time. And there are many ways to deal with that. The basic idea is that you want to make sure you don&#8217;t do it too much, while still doing it when data change. My experience is that it is more about just re-rendering once when something change.



The best place to start is to make sure you use PureComponent instead of Component as a base for all of your components. And then make sure you connect your data from redux just where you need to. This means that you add the data exactly where you need it, and that you don&#8217;t send more data than needed.



And then I&#8217;d take a look at the following methods options in react-redux.



[The react-redux Documentation][1]:



> When options.pure is true, connect performs several equality checks that are used to avoid unnecessary calls to mapStateToProps, mapDispatchToProps, mergeProps, and ultimately to render. These include areStatesEqual, areOwnPropsEqual, areStatePropsEqual, and areMergedPropsEqual. While the defaults are probably appropriate 99% of the time, you may wish to override them with custom implementations for performance or other reasons. 



It will be overkill to do much with it in most apps, but all of the methods mentioned above containing &#8220;Equal&#8221; can be very useful to make sure that you only trigger updates when you need to. But don&#8217;t do it just to do it; the result will almost always be worse than the default. And tuning this kind thing is only for very special corner cases.



 [1]: https://github.com/reactjs/react-redux/blob/master/docs/api.md#connectmapstatetoprops-mapdispatchtoprops-mergeprops-options