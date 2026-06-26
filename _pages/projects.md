---
layout: page
title: Projects
permalink: /projects/
nav: true
nav_order: 3
display_categories: [work, fun]
horizontal: false
---

<style>
  .project-card { pointer-events: none; cursor: default !important; }
  .project-card a.gh-link { pointer-events: all !important; cursor: pointer !important; }

  .proj-category {
    font-size: 10px;
    letter-spacing: 0.1em;
    text-transform: uppercase;
    font-family: monospace;
    margin-bottom: 4px;
    color: var(--global-text-color-light);
  }

  .proj-title {
    font-size: 15px;
    font-weight: 500;
    margin-bottom: 6px;
    color: var(--global-text-color);
  }

  .proj-desc {
    font-size: 13px;
    line-height: 1.65;
    margin-bottom: 16px;
    color: var(--global-text-color-light);
  }

  .proj-link {
    font-size: 11px;
    font-family: monospace;
    text-decoration: none;
    color: var(--global-text-color-light);
    border-bottom: 1px solid var(--global-divider-color);
  }

  .proj-link:hover {
    color: var(--global-text-color);
    border-bottom-color: var(--global-text-color);
  }

  .project-card.card {
    background-color: var(--global-card-bg-color);
    border: 1px solid var(--global-divider-color) !important;
    box-shadow: none !important;
    cursor: default;
  }
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
      <div class="project-card card h-100">
        <div class="card-body p-4">
          <p class="proj-category">{{ project.category }}</p>
          <h5 class="proj-title">{{ project.title }}</h5>
          <p class="proj-desc">{{ project.description }}</p>
          {% if project.github %}
          <a class="gh-link proj-link" href="{{ project.github }}" target="_blank" rel="noopener">
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
      <div class="project-card card h-100">
        <div class="card-body p-4">
          <p class="proj-category">{{ project.category }}</p>
          <h5 class="proj-title">{{ project.title }}</h5>
          <p class="proj-desc">{{ project.description }}</p>
          {% if project.github %}
          <a class="gh-link proj-link" href="{{ project.github }}" target="_blank" rel="noopener">
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