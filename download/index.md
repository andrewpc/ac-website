---
layout: page
title: Download
date: 2015-12-19T18:03:51+11:00
modified:
excerpt:
image:
  feature:
---

<ul class="post-list">
{% for post in site.categories.download %}
  <li><article><a href="{{ site.url }}{{ post.url }}">{{ post.title }} <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time></span>{% if post.excerpt %} <span class="excerpt">{{ post.excerpt }}</span>{% endif %}</a></article></li>
{% endfor %}
</ul>
