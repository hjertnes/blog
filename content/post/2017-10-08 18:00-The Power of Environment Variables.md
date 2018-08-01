---
url: /post/85ae7d02-844b-4c47-b832-7249219dc711
date: 2017-10-08
title: "The Power of Environment Variables"
---

<div class="kg-card-markdown">

  <p>

    What is an Environment Variable? It is more or less the same as every other kind of variable, it contains some data. The difference is that an environment variable lives outside of your program and in the “environment” it is being executed. Like for example the command line prompt shell you run your program. This is for example how the path in your zsh or fish shell is stored, so that it knows to look for the program “vim” in /bin, /usr/bin and /usr/local/bin”.

  </p>

  

  <p>

    They are a very powerful tool to have in your belt when you have slightly different configurations for your stuff in various environment. I use them all the time when I run stuff in docker.

  </p>

  

  <p>

    What you can do is to tell your javascript build system or your backend to look for some piece of data in the environment instead of a configuration file. For a backend this might be the database connection settings. Or the URL of your site in the javascript build system.

  </p>

  

  <p>

    Why would you do this instead of a configuration file? Because it Is much easier. And support for it comes out of the box in most programming languages, plus both docker-compose and webpack makes it very easy to integrate with it.

  </p>

  

  <p>

    And you don’t need to maintain multiple configuration files for production, staging, development etc. You just add it to scripts or docker-compose files.

  </p>

  

  <p>

    I used to use it a lot back in the old days. I have started using them all the time again with the growing popularity of docker and docker-compose. And they are in many ways the de facto way to configure docker images at run time.

  </p>

</div>