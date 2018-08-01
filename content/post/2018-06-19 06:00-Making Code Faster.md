---
url: /post/08057122-4bb9-411f-9923-05e58c123010
date: 2018-06-19
title: "Making Code Faster"
---

The basic idea behind optimising code is to make what it does today by doing "less". When you do less, it takes shorter time. That doesn't mean less code however. 

1. Figure out what takes the most time.
2. Start at the top and find ways to make it go faster. 
3. Change one thing and test.
4. Repeat.

Things like writing to disk, output (like printing) or committing write queries to databases are slow. When I write code I often first focus on getting it to work, and then I try to make it fast later. One of the first things I always do is to limit how often I commit transactions to the database. With complicated background jobs, you can take it from hours (with large data sets) to minutes if you limit how often you write to the database. By using transactions. The ideal is once. 