---
url: /post/c753a160-aa08-47e4-8230-4e6155c169b2
date: 2017-10-01
title: "Node, Express and Passport"
---

<div class="kg-card-markdown">

  <p>

    It took me a while to get it working the first time, and I have seen a lot of interns and student interns struggeling with getting it working with one of our traning assignments at my day job (WA.works). So, I have decided to take the passport section of something I&#8217;ve already open sourced, that use Passport and highlight how it works.

  </p>

  

  <p>

    <a href="https://github.com/hjertnes/passport-local-demo">Check out the GitHub repo</a>

  </p>

  

  <p>

    <strong>This is the short version of what you need to get Passport to work:</strong>

  </p>

  

  <ol>

    <li>

      Set up Express to accept body data, cookie data and to use sessions

    </li>

    <li>

      Enable Passport and sessions

    </li>

    <li>

      Write a local strategy that validates against a local data source

    </li>

    <li>

      Write a serializer

    </li>

    <li>

      Write a deserializer (takes the id from the serializer and fethces the data from the data source)

    </li>

    <li>

      Add code to register, log in and log out; and check if the user is logged in on protected resources.

    </li>

  </ol>

</div>