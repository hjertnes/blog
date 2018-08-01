---
url: /post/85a7b9c4-e409-4704-92ec-c86ef3fdb8df
date: 2017-12-28
title: "Mirroing State to Props"
---

Okay. So I don&#8217;t understand this one. But I have seen countless interns and other people try this really fucking dumb this. So I guess I have to say it: write the following a 1000 times on a white board



I WILL NOT MIRROR PROPS TO STATE UNLESS I HAVE A REALLY FUCKING GOOD REASON FOR DOING SO.



What I see them doing is that they send a:1, b:2, c:3 as props and then they set it as state. Before rendering it from state. Why? I have no idea. The result is that you&#8217;ll get an extra render for every time props change and a bunch of extra code.



The only situation where I see that it might be needed is if you recieve some data via props that you&#8217;re going to change in form.