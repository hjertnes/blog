---
url: /post/3b19c5fc-7d68-4a18-942c-4caf242fba58
date: 2017-11-22
title: "Intro to Express."
---

This is a super short, and super simple introduction to both Express and RESTful services. There will be details about both I won&#8217;t touch on. It is only intended as a starting point, and I recommend taking a deep dive into each topic on their own.



RESTful web services are a way to build web services. It is probably the most popular one today, and have been so for a quite a while. A web service is a collection of endpoints or URL&#8217;s you use to do stuff with your backend from either some kind of native app or even web apps. The reason we use web services is that it is a interface most developers are familiar with, and know how to do well and port 80 and 443 (http and https) are almost always open without restriction; this makes it a good option to make sure your users always can use your app or web app no matter where they are.



The core idea behind RESTful web services is that you have four different methods: GET, POST, PUT and DELETE. There are others but we&#8217;ll cover the basics with the four. But they should also be stateless. This means that except for saving stuff to URL and keeping track of who is logged in where, the server takes the input and returns the same data (based on what is in the database). There are no &#8220;you need to do this before you do this or the nature of one endpoints is completely different because of something you did before.



The four methods: GET, POST, PUT and DELETE are used for four different things. You use GET to retrieve information, POST to add information, PUT to modify information and DELETE to remove information. It is fairly easy to understand as long as you get those four principles. And you should also always use the most appropriate STANDARD HTTP Status code.



Let&#8217;s move on to Express.



My favourite thing about Express is how simple and how little extra stuff you need to deal with to get it up and working. It is the only REST API thing I have used and ejoyed where I don&#8217;t spend ages removing stuff before I can start.



The first thing we need to do in ordet to get express up and running is to initialize npm and install a few packages.



<script src="https://gist.github.com/hjertnes/c7606564189781fb1841f4e9cd2e2abf.js"></script>



And then we&#8217;ll add some bare minimum boilerplate, so that we at least have what we need to retrieve post data.



<script src="https://gist.github.com/hjertnes/d3b897630ae57c42d9ec7305d344717f.js"></script>



What we are going to do now is to first look at how you define routes to deal with GET, POST etc and then look at the different ways you can send data to express, before we look at how to send data back. And a little bit about the method you use to do stuff in express.



If you want to add a method that goes something at a given URL in express (based on the code above) you can do something like this



<script src="https://gist.github.com/hjertnes/b3ffc8b81ab9cb8a8f7d7d8f54878b34.js"></script>



You pick the URL endpoint your want, for examle /api/hello/world, and you give it a function, either a named or a anonymous one, that will do something at that endpoint. It takes two parameters, it doesn&#8217;t matter what you call it, but the standard is req and res. The first one is the REQUEST you recieve and the send is the RESPONSE you send.



There are three typical ways your endpoints will retrieve data (you also have headers and cookies, they are typical, but often very specific and not general). Url parameters, query parameters and body data. Body data are typically only used on POST and PUT requests, while the rest are available everywhere.



A url paramter looks like this &#8216;/api/hello/world/1/, where the &#8216;1&#8217; is the paramters. They are _required_ and mapped in the url like this:

  

`app.get('/api/hello/world/:id/',  function(req, res){})`



A typical use case for this is when you want to fetch, delete or edit a specific element. Compared to if you want to fetch all. Url parameters are available in the req.params object.



Query parameters on the other hand are often used for optional paramters (because it is a pain in the ass to add a billion different routes for url params). They also look different: &#8216;/api/hello/world/?key=value&key1=value&#8217;. Everything after a ? is considered a query paramters; they are divided by a & and the key value pairs are divided by a =. Remember: they should be URI encoded. Ugly but useful. You find them in the req.query object.



And body data are available in req.body. Most of the boilerplate code above is code required to deal with posting data. Because you can post more than one kind of data as the body text. We used to post uriencoded data for a very long time. But these days we usually post JSON because it is way more powerful and easier to deal with.



The last thing you need to know is how you send data back to the requester. There are two methods I typically use when I send data back to the user res.send and res.status; the way I often do it these days is res.status(200).send(myListOrObject). You use .status to give it a appropriate [HTTP Status Code][1], and .send to send some data. I usually use it to send JSON responses, but there are others to send other kinds of data.



I&#8217;ll probably come back and go deeper on Express in the future.



 [1]: https://en.wikipedia.org/wiki/List_of_HTTP_status_codes