---
layout: post
title: "How to catch a cheater with math (math & coding exercise)"
date: 2023-05-15
categories: science
---





This problem is inspired by a game from the [Primer YouTube channel](https://www.youtube.com/watch?v=XTcP4oo4JI4&t=33s).

Your goal is to come up with an algorithm that gives you the highest score in a [simple game that you can find here](https://primerlearning.org/). You achieve this by correctly labeling blobs as fair or cheating.

![primer game screenshot](/assets/images/post_related/Thumbnail-257x300.webp)

Game rules:

At each turn, you have three options:

1. tell the blob to flip a coin
2. label it as fair
3. label it as cheater.

You start with 100 coin flips, and each time you flip a coin, you must “pay” one flip.

If you classify the blob correctly, your score increases by one, and you receive 15 bonus flips.

If you classify the blob incorrectly, your score does not change, but you lose 30 flips.

Important information:

1. The occurrence of fair and fraudulent blobs is 1:1
2. The probability that a fair blob will flip heads is 50%
3. The probability that a fraudulent blob will flip heads is 75%

Exercise:

In [the interactive notebook, which you can find here](https://colab.research.google.com/drive/1BUIvHzubbpCzlsY1f0T0sWSJ2s95QAHH?usp=sharing), you can implement an algorithm to decide what to do at each turn and test how well this algorithm works.

I hope that no previous programming experience is required for this, and everything is sufficiently explained in the notebook. If not, let me know in the comments.
