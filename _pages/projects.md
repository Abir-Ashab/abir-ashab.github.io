---
layout: page
title: Projects
permalink: /projects/
# description: Here is the growing collection of my cool projects.
nav: true
nav_order: 3
display_categories: [work, fun]
horizontal: false
---

<style>
  .project-card { pointer-events: none; cursor: default !important; }
  .project-card a.gh-link { pointer-events: all !important; cursor: pointer !important; }
</style>

<div class="projects">
{% if site.enable_project_categories and page.display_categories %}
  {% for category in page.display_categories %}

  <a id="{{ category }}" href=".#{{ category }}">
    <h2 class="category">{{ category }}</h2>
  </a>

  {% assign categorized_projects = site.projects | where: "category", category %}
  {% assign sorted_projects = categorized_projects | sort: "importance" %}

  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
    <div class="col mb-4">
      <div class="project-card card h-100" style="cursor:default; box-shadow:none;">
        <div class="card-body p-4">

          <p style="font-size:10px; letter-spacing:0.1em; text-transform:uppercase; color:#aaa; font-family:monospace; margin-bottom:4px;">
            {{ project.category }}
          </p>

          <h5 class="card-title" style="font-size:15px; font-weight:500; margin-bottom:6px;">
            {{ project.title }}
          </h5>

          <p style="font-size:13px; color:#888; line-height:1.65; margin-bottom:16px;">
            {{ project.description }}
          </p>

          {% if project.github %}
          <a class="gh-link" href="{{ project.github }}" target="_blank" rel="noopener"
             style="font-size:11px; font-family:monospace; color:#aaa; border-bottom:1px solid #555; text-decoration:none;">
            github ↗
          </a>
          {% endif %}

        </div>
      </div>
    </div>
    {% endfor %}
  </div>

  {% endfor %}

{% else %}

  {% assign sorted_projects = site.projects | sort: "importance" %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
    <div class="col mb-4">
      <div class="project-card card h-100" style="cursor:default; box-shadow:none;">
        <div class="card-body p-4">

          <p style="font-size:10px; letter-spacing:0.1em; text-transform:uppercase; color:#aaa; font-family:monospace; margin-bottom:4px;">
            {{ project.category }}
          </p>

          <h5 class="card-title" style="font-size:15px; font-weight:500; margin-bottom:6px;">
            {{ project.title }}
          </h5>

          <p style="font-size:13px; color:#888; line-height:1.65; margin-bottom:16px;">
            {{ project.description }}
          </p>

          {% if project.github %}
          <a class="gh-link" href="{{ project.github }}" target="_blank" rel="noopener"
             style="font-size:11px; font-family:monospace; color:#aaa; border-bottom:1px solid #555; text-decoration:none;">
            github ↗
          </a>
          {% endif %}

        </div>
      </div>
    </div>
    {% endfor %}
  </div>

{% endif %}
</div>