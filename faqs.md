---
layout: page
title: FAQs
permalink: /faqs/
order: 4
---

# Frequently asked questions

{% for q in site.data.faqs %}

## {{ q.title }}

{{ q.description }}

{% endfor %}
