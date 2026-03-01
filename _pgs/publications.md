---
layout: page
image: /assets/uploads/blog-bg.jpg
title: Publications
---

{% assign inprep = site.publications | where: 'status', 'inprep' %}
{% assign submited = site.publications | where: 'status', 'submited' %}
{% assign published = site.publications | where: 'status', 'published' %}

{% if published.size > 0 %}
  <h1>Published</h1>

  <ol class="font-sans">
    {% for pub in published %}
      {% assign a = pub.authors_objects | first %}
      <li class="mt-2">
        <a 
          class="link-offset-2-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover"
          href="{{ pub.url }}">
          {{ pub.title }}
        </a>
        <span>
          (<a class="link-offset-2-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="{{ a.url }}">{{ a.display_name }}</a> et al.{% if pub.year %}, {{ pub.year | jsonify }}{% endif %})
        </span>
      </li>
    {% endfor %}
  </ol>
{% endif %}


{% if submited.size > 0 %}
  <h1>Submited</h1>

  <ol class="font-sans">
    {% for pub in submited %}
      {% assign a = pub.authors_objects | first %}
      <li class="mt-2">
        <a 
          class="link-offset-2-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover"
          href="{{ pub.url }}">
          {{ pub.title }}
        </a>
        <span>
          (<a class="link-offset-2-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="{{ a.url }}">{{ a.display_name }}</a> et al.{% if pub.year %}, {{ pub.year | jsonify }}{% endif %})
        </span>
      </li>
    {% endfor %}
  </ol>
{% endif %}


{% if inprep.size > 0 %}
  <h1>In Preparation</h1>

  <ol class="font-sans">
    {% for pub in inprep %}
      {% assign a = pub.authors_objects | first %}
      <li class="mt-2">
        <a 
          class="link-offset-2-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover"
          href="{{ pub.url }}">
          {{ pub.title }}
        </a>
        <span>
          (<a class="link-offset-2-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover" href="{{ a.url }}">{{ a.display_name }}</a> et al.{% if pub.year %}, {{ pub.year | jsonify }}{% endif %})
        </span>
      </li>
    {% endfor %}
  </ol>
{% endif %}