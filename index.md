---
# this is an empty front matter
---
Es ist 2018, das Jahr in dem Google Pay und Apple Pay nach Deutschland kamen und dennoch gibt es in Frankfurt (der Stadt des Geldes!) immernoch zahlreiche [Restaurants](#Restaurants), [Cafés](#Cafés) und [Bars](#Bars) in denen nur Barzahlung akzeptiert wird.

Damit niemand beim Abwasch helfen muss, weil er oder sie nicht genug Bargeld in der Tasche hat, hier eine Liste der Locations, wo Plastikgeld und ähnliches Teufelszeug nicht akzeptiert werden.

## Restaurants:
{% for location in site.restaurants | sort: 'name' %}
- [{{ location.name }}]({{ location.homepage }})
{% endfor %}

## Cafés
{% for location in site.cafes | sort: 'name' %}
- <a href="{{ location.homepage }}">{{ location.name }}</a>
{% endfor %}

## Bars
{% for location in site.bars | sort: 'name'  %}
- <a href="{{ location.homepage }}">{{ location.name }}</a>
{% endfor %}
