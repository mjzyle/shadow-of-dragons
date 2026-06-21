---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
title: Shadow of the Dragons
permalink: /
---

Welcome to the campaign!

| **Next session** | June 30th on Discord |
| **Status** | Exploring secret crypts beneath Helmmar |
| **Current level** | ?? |
| **Current chapter** | [The Blood Crusade]({{ '/chapters/05-the-blood-crusade/' | relative_url }}) |

Access the [virtual tabletop](https://www.owlbear.rodeo/room/gVJs33AZjTqK/The%20Dyed%20Winch).

## Chapters
{% assign chapters = site.chapters | sort: 'chapter' %}
{% for ch in chapters %}
- [{{ ch.chapter }} -- {{ ch.title }}]({{ ch.url | relative_url }})
{% endfor %}