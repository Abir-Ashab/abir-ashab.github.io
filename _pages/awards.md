---
layout: page
permalink: /awards/
title: Awards
nav: true
nav_order: 6
---

<style>
.section-label {
  font-size: 11px;
  font-weight: 500;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: var(--global-text-color);
  opacity: 0.5;
  margin-bottom: 1rem;
  padding-bottom: 0.5rem;
  border-bottom: 1px solid var(--global-divider-color);
}

/* ── Award cards ── */
.award-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
  gap: 12px;
  margin-bottom: 2.5rem;
}
.award-card {
  border: 1px solid var(--global-divider-color);
  border-radius: 12px;
  padding: 1.25rem 1.5rem;
  background: var(--global-card-bg-color);
  display: flex;
  flex-direction: column;
  gap: 6px;
}
.award-card-top {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  gap: 8px;
}
.award-rank {
  font-size: 10px;
  font-family: monospace;
  padding: 2px 10px;
  border-radius: 20px;
  border: 1px solid var(--global-theme-color);
  color: var(--global-theme-color) !important;
  opacity: 0.85;
  white-space: nowrap;
  flex-shrink: 0;
}
.award-year {
  font-size: 11px;
  font-family: monospace;
  color: var(--global-text-color) !important;
  opacity: 0.4;
}
.award-title {
  font-size: 14px;
  font-weight: 500;
  color: var(--global-text-color) !important;
  margin: 0;
  line-height: 1.4;
}
.award-org {
  font-size: 12px;
  color: var(--global-text-color) !important;
  opacity: 0.5;
  margin: 0;
}
.award-team {
  font-size: 11px;
  font-family: monospace;
  color: var(--global-text-color) !important;
  opacity: 0.4;
  margin: 0;
}
.award-desc {
  font-size: 12.5px;
  color: var(--global-text-color) !important;
  opacity: 0.6;
  line-height: 1.6;
  margin: 4px 0 0;
}

/* Photo strip — only shown when photos exist */
.photo-strip {
  display: flex;
  gap: 8px;
  margin-top: 10px;
  flex-wrap: wrap;
}
.photo-thumb {
  width: 72px;
  height: 54px;
  border-radius: 6px;
  object-fit: cover;
  border: 1px solid var(--global-divider-color);
  display: block;
  cursor: pointer;
  opacity: 0.85;
  transition: opacity 0.2s;
}
.photo-thumb:hover { opacity: 1; }

/* ── CP cards ── */
.cp-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(210px, 1fr));
  gap: 12px;
  margin-bottom: 2.5rem;
}
.cp-card {
  border: 1px solid var(--global-divider-color);
  border-radius: 12px;
  padding: 1.25rem 1.5rem;
  background: var(--global-card-bg-color);
}
.cp-platform {
  font-size: 10px;
  font-family: monospace;
  text-transform: uppercase;
  letter-spacing: 0.1em;
  color: var(--global-text-color) !important;
  opacity: 0.4;
  margin-bottom: 10px;
}
.cp-rating {
  font-size: 36px;
  font-weight: 600;
  font-family: monospace;
  color: var(--global-theme-color) !important;
  line-height: 1;
  margin-bottom: 2px;
}
.cp-tier {
  font-size: 11px;
  font-family: monospace;
  color: var(--global-text-color) !important;
  opacity: 0.45;
  margin-bottom: 12px;
}
.cp-handle a {
  font-size: 12px;
  font-family: monospace;
  color: var(--global-theme-color) !important;
  text-decoration: none !important;
  opacity: 0.8;
}
.cp-handle a:hover { opacity: 1; }
.cp-solved {
  font-size: 11px;
  font-family: monospace;
  color: var(--global-text-color) !important;
  opacity: 0.4;
  margin-top: 4px;
}

/* ── Certificate grid ── */
.cert-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
  gap: 12px;
  margin-bottom: 2.5rem;
}
.cert-card {
  border: 1px solid var(--global-divider-color);
  border-radius: 12px;
  overflow: hidden;
  background: var(--global-card-bg-color);
  text-decoration: none !important;
  display: block;
}
.cert-card:hover { border-color: var(--global-theme-color); }
.cert-preview {
  width: 100%;
  height: 110px;
  object-fit: cover;
  display: block;
  border-bottom: 1px solid var(--global-divider-color);
}
.cert-preview-pdf {
  width: 100%;
  height: 110px;
  display: flex;
  align-items: center;
  justify-content: center;
  background: var(--global-code-bg-color);
  border-bottom: 1px solid var(--global-divider-color);
  font-size: 28px;
  opacity: 0.3;
}
.cert-body { padding: 10px 12px; }
.cert-name {
  font-size: 12px;
  font-weight: 500;
  color: var(--global-text-color) !important;
  margin: 0 0 2px;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.cert-issuer {
  font-size: 11px;
  font-family: monospace;
  color: var(--global-text-color) !important;
  opacity: 0.4;
  margin: 0;
}
</style>

<div style="padding: 0.5rem 0 2rem;">

<!-- ── HACKATHON AWARDS ─────────────────────────────── -->
<p class="section-label">Hackathon Awards</p>
<div class="award-grid">

  <div class="award-card">
    <div class="award-card-top">
      <div>
        <p class="award-year">2025</p>
        <p class="award-title">AI Hackathon — Creative IT at The Daily Star</p>
      </div>
      <span class="award-rank">2nd</span>
    </div>
    <p class="award-org">Creative IT · The Daily Star</p>
    <p class="award-team">Team: DU Sceptic</p>
    <p class="award-desc">Advanced AI solution recognised for innovation and implementation quality among top projects in Bangladesh.</p>
    <!-- Add photos if you have them, otherwise delete this block -->
    <div class="photo-strip">
      <a href="/assets/img/awards/creative-it.png" target="_blank">
        <img class="photo-thumb" src="/assets/img/awards/creative-it.png" alt="">
      </a>
    <a href="/assets/img/awards/creative-it2.png" target="_blank">
        <img class="photo-thumb" src="/assets/img/awards/creative-it2.png" alt="">
      </a>
    </div>
  </div>

  <div class="award-card">
    <div class="award-card-top">
      <div>
        <p class="award-year">2025</p>
        <p class="award-title">KUET Bitfest — Hackathon</p>
      </div>
      <span class="award-rank">3rd + Best UI</span>
    </div>
    <p class="award-org">Khulna University of Engineering & Technology</p>
    <p class="award-team">Team: 404 Brain Not Found</p>
    <p class="award-desc">Dual recognition for technical excellence and exceptional interface design.</p>
    <div class="photo-strip">
      <a href="/assets/img/awards/kuet1.png" target="_blank">
        <img class="photo-thumb" src="/assets/img/awards/kuet1.png" alt="">
      </a>
    <a href="/assets/img/awards/kuet2.png" target="_blank">
        <img class="photo-thumb" src="/assets/img/awards/kuet2.png" alt="">
      </a>
    </div>
  </div>

  <div class="award-card">
    <div class="award-card-top">
      <div>
        <p class="award-year">2025</p>
        <p class="award-title">Cefalo AI Hackathon</p>
      </div>
      <span class="award-rank">Special Mention</span>
    </div>
    <p class="award-org">Cefalo</p>
    <p class="award-team">Team: Nous Dynamos</p>
    <p class="award-desc">Recognised for innovative AI solution and technical implementation quality.</p>
        <div class="photo-strip">
      <a href="/assets/img/awards/cefalo.png" target="_blank">
        <img class="photo-thumb" src="/assets/img/awards/cefalo.png" alt="">
      </a>
    </div>
  </div>

  <div class="award-card">
    <div class="award-card-top">
      <div>
        <p class="award-year">2024</p>
        <p class="award-title">BUET Hackathon</p>
      </div>
      <span class="award-rank">Top 20 / 200+</span>
    </div>
    <p class="award-org">Bangladesh University of Engineering & Technology</p>
    <p class="award-team">Team: Allahr Naame Cholilam</p>
    <p class="award-desc">Selected among 200+ competing teams.</p>
        <div class="photo-strip">
      <a href="/assets/img/awards/buet1.png" target="_blank">
        <img class="photo-thumb" src="/assets/img/awards/buet1.png" alt="">
      </a>
    </div>
  </div>

  <div class="award-card">
    <div class="award-card-top">
      <div>
        <p class="award-year">2023</p>
        <p class="award-title">DU ITVerse</p>
      </div>
      <span class="award-rank">Top 10 / 150+</span>
    </div>
    <p class="award-org">University of Dhaka</p>
    <p class="award-team">Team: IIT codeGurus</p>
    <p class="award-desc">Solid problem-solving and project delivery among 150+ competing teams.</p>
        <div class="photo-strip">
      <a href="/assets/img/awards/itverse.png" target="_blank">
        <img class="photo-thumb" src="/assets/img/awards/itverse.png" alt="">
      </a>
    </div>
  </div>

</div>

<!-- ── COMPETITIVE PROGRAMMING ─────────────────────── -->
<p class="section-label">Competitive Programming</p>
<div class="cp-grid">

  <div class="cp-card">
    <p class="cp-platform">Codeforces</p>
    <p class="cp-rating">1441</p>
    <p class="cp-tier">Specialist · CYAN</p>
    <div class="cp-handle">
      <a href="https://codeforces.com/profile/abir%20ashhab" target="_blank">abir ashhab ↗</a>
    </div>
    <p class="cp-solved">400+ problems solved</p>
  </div>

  <div class="cp-card">
    <p class="cp-platform">CodeChef</p>
    <p class="cp-rating">1707</p>
    <p class="cp-tier">3-Star · BLUE</p>
    <div class="cp-handle">
      <a href="https://www.codechef.com/users/abir%20ashab" target="_blank">abir ashab ↗</a>
    </div>
    <p class="cp-solved">50+ problems solved</p>
  </div>

</div>

<!-- ── CERTIFICATES ────────────────────────────────── -->
<!-- <p class="section-label">Certificates</p>
<div class="cert-grid">

  
    For an image certificate:
    <a class="cert-card" href="/assets/img/certificates/your-cert.jpg" target="_blank">
      <img class="cert-preview" src="/assets/img/certificates/your-cert.jpg" alt="">
      <div class="cert-body">
        <p class="cert-name">Certificate Name</p>
        <p class="cert-issuer">Issuer</p>
      </div>
    </a>

    For a PDF certificate:
    <a class="cert-card" href="/assets/pdf/certificates/your-cert.pdf" target="_blank">
      <div class="cert-preview-pdf">📄</div>
      <div class="cert-body">
        <p class="cert-name">Certificate Name</p>
        <p class="cert-issuer">Issuer</p>
      </div>
    </a>
</div> -->

<!-- </div> -->