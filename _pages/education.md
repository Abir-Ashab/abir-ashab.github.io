---
layout: page
permalink: /education/
title: Education
nav: true
nav_order: 5
---

<style>
.edu-section { margin-bottom: 2.5rem; }
.section-label { font-size: 11px; font-weight: 500; letter-spacing: 0.08em; text-transform: uppercase; color: var(--global-text-color); opacity: 0.5; margin-bottom: 1rem; padding-bottom: 0.5rem; border-bottom: 1px solid var(--global-divider-color); }

.role-card { background: var(--global-card-bg-color); border: 1px solid var(--global-divider-color); border-radius: 12px; padding: 1.25rem 1.5rem; margin-bottom: 0.75rem; }
.role-card.current { border-left: 3px solid var(--global-theme-color); }

.role-title { font-size: 15px; font-weight: 500; color: var(--global-text-color) !important; margin: 0 0 2px; }
.role-org a { font-size: 13px; color: var(--global-theme-color) !important; opacity: 0.85; margin: 0; text-decoration: none !important; font-weight: 500; }
.role-org a:hover { opacity: 1; text-decoration: underline !important; }
.role-org span { font-size: 13px; color: var(--global-text-color) !important; opacity: 0.55; }

.role-badge { font-size: 11px; font-weight: 500; padding: 3px 10px; border-radius: 20px; white-space: nowrap; }
.badge-current { background: var(--global-theme-color); color: #fff !important; }
.badge-past { background: transparent; color: var(--global-text-color) !important; opacity: 0.5; border: 1px solid var(--global-divider-color); }

.duration { font-size: 12px; color: var(--global-text-color) !important; opacity: 0.45; margin-top: 4px; }
.role-desc { font-size: 13px; color: var(--global-text-color) !important; opacity: 0.7; line-height: 1.7; margin: 0.75rem 0 0; }

.tag-row { display: flex; flex-wrap: wrap; gap: 6px; margin-top: 0.75rem; }
.tag { font-size: 12px; color: var(--global-text-color) !important; opacity: 0.75; background: var(--global-code-bg-color); border: 1px solid var(--global-divider-color); border-radius: 20px; padding: 3px 10px; text-decoration: none !important; }

.gpa-badge { font-size: 11px; font-family: monospace; color: var(--global-theme-color) !important; background: transparent; border: 1px solid var(--global-theme-color); border-radius: 20px; padding: 3px 10px; opacity: 0.85; }
</style>

<div style="padding: 0.5rem 0 2rem;">

<div class="edu-section">
  <p class="section-label">Education</p>

  <!-- USF PhD -->
  <div class="role-card current">
    <div style="display:flex; justify-content:space-between; align-items:flex-start; gap:8px;">
      <div>
        <p class="role-title">Doctor of Philosophy — Computer Science and Engineering</p>
        <p class="role-org">
          <a href="https://www.usf.edu/" target="_blank">University of South Florida</a>
          <span> · Tampa, Florida, USA</span>
        </p>
        <p class="duration">Aug 2026 – present</p>
      </div>
      <span class="role-badge badge-current">Current</span>
    </div>
    <p class="role-desc">Research on Static Application Security Testing (SAST) tools for enterprise software, and security challenges in Blockchain Technology and AI Agents.</p>
    <div class="tag-row">
      <span class="tag">SAST</span>
      <span class="tag">Blockchain Security</span>
      <span class="tag">AI Agents</span>
      <span class="tag">Cybersecurity</span>
    </div>
  </div>

  <!-- IIT BSc -->
  <div class="role-card">
    <div style="display:flex; justify-content:space-between; align-items:flex-start; gap:8px;">
      <div>
        <p class="role-title">Bachelor of Science — Software Engineering</p>
        <p class="role-org">
          <a href="https://iit.du.ac.bd/" target="_blank">Institute of Information Technology (IIT), University of Dhaka</a>
          <span> · Dhaka, Bangladesh</span>
        </p>
        <p class="duration">Jan 2022 – Feb 2026</p>
      </div>
      <span class="gpa-badge">GPA 3.70 / 4.00</span>
    </div>
    <p class="role-desc">Specialised in software engineering principles and full-stack development. Strong academic performance with focus on competitive programming and security.</p>
    <div class="tag-row">
      <span class="tag">Software Engineering</span>
      <span class="tag">Full-Stack Development</span>
      <span class="tag">Competitive Programming</span>
      <span class="tag">Security</span>
    </div>
  </div>

  <!-- HSC -->
  <div class="role-card">
    <div style="display:flex; justify-content:space-between; align-items:flex-start; gap:8px;">
      <div>
        <p class="role-title">Higher Secondary School Certificate (HSC) — Science</p>
        <p class="role-org">
          <a href="https://www.noormohammadcollege.ac.bd/" target="_blank">Birshreshtha Noor Mohammad Public College</a>
          <span> · Pilkhana, Dhaka</span>
        </p>
        <p class="duration">Aug 2018 – Feb 2020</p>
      </div>
      <span class="gpa-badge">GPA 5.0 / 5.0</span>
    </div>
    <p class="role-desc">Perfect GPA with focus on Mathematics and Physics.</p>
    <div class="tag-row">
      <span class="tag">Mathematics</span>
      <span class="tag">Physics</span>
    </div>
  </div>

</div>
</div>