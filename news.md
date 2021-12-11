---
layout: page
title: News
permalink: /news/
order: 3
---

# News

{% assign posts = site.data.insta | concat: site.posts | sort: "date" %}
{% include blog-list.html %}
