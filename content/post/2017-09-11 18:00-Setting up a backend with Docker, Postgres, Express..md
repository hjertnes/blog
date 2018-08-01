---
url: /post/d65d71a0-d2ca-4408-b622-e4a3dc0ebd0f
date: 2017-09-11
title: "Setting up a backend with Docker, Postgres, Express."
---

<div class="kg-card-markdown">

  <p>

    I often find myself wanting to set up something simple to solve a very specific problem, but in the past I have often just implemented it as a part of the larger monolithic backend for what ever project it is, because the hassle of setting up a new server and configuring a framework etc would be too much for that simple thing.

  </p>

  

  <p>

    But with Docker and Docker Compose I no longer think it is much of a hassle to write what should be a separate service as one. The reason is that you just instal what ever Linux distro you prefer, and run docker-compose up -d and you’re set (if the compose file you used works).

  </p>

  

  <p>

    It is also very easy to set up a Express.js project, with CORS, PostgreSQL and Basic Auth. And I also think that it is one of the library / language combos that I have used that is the fastest to develop in.

  </p>

  

  <p>

    I have finally gotten around to making my boilerplate sample project available on <a href="https://github.com/hjertnes/sample">GitHub</a>) It is the same thing I based Pompeii, tracker, active users and many other projects (that aren’t open) on.

  </p>

  

  <p>

    The time it takes me from going from idea to working is limited to the time you need to get the code working and a machine running docker compose in the cloud; no fiddling around with configuration or complicated frameworks.

  </p>

  

  <p>

    To get something up and running both local and on the server with something like Django or .NET Core would probably take ten times as long.

  </p>

</div>