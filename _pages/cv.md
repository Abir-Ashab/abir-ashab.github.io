---
layout: page
permalink: /cv/
title: CV
nav: true
nav_order: 8
# The PDF is generated from resume/cv.tex (see resume/build.sh and .github/workflows/build-cv.yml).
cv_pdf: /assets/pdf/cv.pdf
---

<style>
.cv-actions { display: flex; flex-wrap: wrap; gap: 10px; margin: 0.25rem 0 1.25rem; }
.cv-btn { display: inline-flex; align-items: center; gap: 8px; font-size: 14px; font-weight: 500; padding: 8px 16px; border-radius: 8px; text-decoration: none !important; border: 1px solid var(--global-theme-color); transition: opacity 0.15s ease; }
.cv-btn:hover { opacity: 0.85; }
.cv-btn-primary { background: var(--global-theme-color); color: #fff !important; }
.cv-btn-secondary { background: transparent; color: var(--global-theme-color) !important; }
.cv-viewer { width: 100%; height: 90vh; min-height: 600px; border: 1px solid var(--global-divider-color); border-radius: 12px; overflow: hidden; background: var(--global-card-bg-color); }
.cv-viewer object, .cv-viewer iframe { width: 100%; height: 100%; border: 0; display: block; }
.cv-fallback { padding: 2rem; text-align: center; color: var(--global-text-color); }
</style>

{% assign cv_url = page.cv_pdf | relative_url %}

<div class="cv-actions">
  <a class="cv-btn cv-btn-primary" href="{{ cv_url }}" download="Abir_Ashab_Niloy_CV.pdf">
    <i class="fa-solid fa-download"></i> Download CV
  </a>
  <a class="cv-btn cv-btn-secondary" href="{{ cv_url }}#navpanes=0" target="_blank" rel="noopener">
    <i class="fa-solid fa-up-right-from-square"></i> Open in new tab
  </a>
</div>

<div class="cv-viewer">
  <object data="{{ cv_url }}#view=FitH&navpanes=0" type="application/pdf" aria-label="CV of Abir Ashab Niloy">
    <div class="cv-fallback">
      <p>Your browser can't display the PDF here.</p>
      <p><a href="{{ cv_url }}" download="Abir_Ashab_Niloy_CV.pdf">Download the CV (PDF)</a></p>
    </div>
  </object>
</div>
