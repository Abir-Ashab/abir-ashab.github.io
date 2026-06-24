---
layout: page
title: Cefalo Travel Connect
description: Comprehensive travel app for organizing group tours with role-based features
img: assets/img/1.jpg
importance: 1
category: work
---

## Cefalo Travel Connect (Travel-Buddy)

A comprehensive travel application designed for Cefalo engineers to plan, organize, and manage group tours seamlessly. The platform provides an integrated ecosystem for explorers, travelers, and administrators.

### 🎯 Project Overview

Developed as a training project at Cefalo to practice full-stack development with modern web technologies. The app handles all aspects of travel planning including route optimization, accommodation management, transport coordination, and real-time notifications.

### ✨ Key Features

**Role-Based Access:**
- **Explorers:** Discover new destinations and create travel packages
- **Travelers:** Browse available trips, join tours, and manage bookings
- **Administrators:** Monitor all tours, manage resources, and oversee platform activities

**Core Functionalities:**
- 📍 **Proximity Alerts:** Real-time notifications for nearby locations and points of interest
- 🎁 **Wishlist Management:** Save favorite destinations and accommodations for future trips
- 🏨 **Accommodation Management:** Browse, compare, and book hotels and lodging options
- 🚌 **Transport System:** Manage vehicles, booking, and route planning
- 🔔 **Notification System:** Push notifications for bookings, changes, and location-based alerts
- 🗺️ **PostGIS Integration:** Geospatial queries for location-based services

### 🛠️ Tech Stack

**Frontend:**
- React with modern hooks and state management
- Tailwind CSS for responsive UI design
- Real-time map integration using PostGIS

**Backend:**
- Express.js for RESTful API
- PostgreSQL with PostGIS extension for geographic data
- Knex.js as query builder for complex database operations

**Architecture:**
- MVC pattern with proper separation of concerns
- Middleware for authentication, validation, and error handling
- Service layer for business logic

### 💡 Learning Outcomes

- Deep understanding of full-stack development workflow
- Experience with geospatial data handling using PostGIS
- Best practices in backend API design and database optimization
- Implementation of real-time features with proximity-based alerts
- GitHub workflow including branching, merging, and code review
<div class="caption">
    Caption photos easily. On the left, a road goes through a tunnel. Middle, leaves artistically fall in a hipster photoshoot. Right, in another hipster photoshoot, a lumberjack grasps a handful of pine needles.
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    This image can also have a caption. It's like magic.
</div>

You can also put regular text between your rows of images, even citations {% cite einstein1950meaning %}.
Say you wanted to write a bit about your project before you posted the rest of the images.
You describe how you toiled, sweated, _bled_ for your project, and then... you reveal its glory in the next row of images.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>

The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}

```html
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-4 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
```

{% endraw %}
