---
url: /post/daef9893-705a-4616-9e2f-5efb15b492d0
date: 2018-03-26
title: "Micropub notes"
---



I have set up my own Micropub server, in order to be able to post from the Micro.blog apps to a Hugo site. It isn't very difficult to do, but the challenge was to find a overview of how to do it. 



Let's begin with the backend endpoints. The minimum is a micropub end-point, a media end-point and a "configuration" end-point. 



I have set up mine to look as follows:



- domain/micropub (POST) – Micropub

- domain/media (POST) – Media

- domain/ (GET) - CONFIG 



When you log in with the Micro.blog apps, it will ask the configuration end-point to figure out where to post images. In other words: you have to log in and out if you change it. Then it will first post the image to the media end points, that hands back a URL to the file you uploaded, and it uses that to post that to the micropub endpoint. 



1. Write the end-points to follow the MicroPub specification

2. Hook up all the correct meta tags. 

3. Hook up [IndieAuth](https://indieauth.com)

4. Start posting. 





I have made a implementation of the micropub server, and some [information](https://github.com/hjertnes/micropub) about how to look it up. 
