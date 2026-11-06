# abir-ashab.github.io

Personal academic website of Abir Ashab Niloy, Ph.D. student in Computer Science and Engineering at the University of South Florida. Built with [Jekyll](https://jekyllrb.com/) and [al-folio](https://github.com/alshedivat/al-folio), and published at **https://abir-ashab.github.io**.

## Prerequisites (macOS)

- [Homebrew](https://brew.sh)
- Ruby 3.x: `brew install ruby` (the Ruby that ships with macOS is too old)
- LaTeX engine for the CV: `brew install tectonic`
- Optional, for responsive images: `brew install imagemagick`

## Run locally

```bash
bundle install   # first time, or after the Gemfile changes
./serve.sh
```

This starts the website at **http://127.0.0.1:4000** together with the CV watcher (see below). Stop both with `Ctrl + C`.

To run only the website: `bundle exec jekyll serve`. Changes to `_config.yml` require a restart.

## CV

The CV page (`/cv/`) shows a PDF compiled from LaTeX, with buttons to download it or open it in a new tab.

| File | Purpose |
| --- | --- |
| `resume/cv.tex` | CV source. **Edit this file** to update the CV. |
| `assets/pdf/cv.pdf` | Compiled PDF served by the website (generated, don't edit). |
| `resume/build.sh` | Compiles `cv.tex` once and copies the result to `assets/pdf/cv.pdf`. |
| `resume/watch.sh` | Rebuilds the PDF automatically whenever a file in `resume/` is saved (started by `./serve.sh`). |
| `.github/workflows/build-cv.yml` | On push, recompiles the PDF on GitHub, commits it, and redeploys the site. |

Workflow: edit `resume/cv.tex` → save (the watcher rebuilds the PDF and reports errors with line numbers) → hard-refresh the CV page (`Cmd + Shift + R`) → commit and push.

The `resume/` folder is excluded from the published site, so only the PDF is public.

## Updating content

| What | Where |
| --- | --- |
| About page (bio, profile photo) | `_pages/about.md`, `assets/img/prof_pic.jpeg` |
| News on the About page | `_news/` (one Markdown file per item, named `YYYY-MM-DD-title.md`) |
| Publications | `_bibliography/papers.bib` |
| Education / Experience pages | `_pages/education.md`, `_pages/experience.md` |
| Projects | `_projects/` |
| Social links | `_data/socials.yml` |
| Site settings | `_config.yml` |

## Deployment

Pushing to `main` triggers `.github/workflows/deploy.yml`, which builds the site and publishes it to GitHub Pages.
