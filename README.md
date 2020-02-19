# RBI webiste

[![Netlify Status](https://api.netlify.com/api/v1/badges/4dfd2617-4680-4b9c-8757-88a6175a73b1/deploy-status)](https://app.netlify.com/sites/rbi-website/deploys)
[![Build Status](https://travis-ci.org/rnabioco/rnabio.co.svg?branch=master)](https://travis-ci.org/rnabioco/rnabio.co)

## News items

New news items go into `content/posts`.

## Events

New events go into `content/talks`

## Images

Images go into `static/img`. Some notes about images:

- Maximum size for `featured.png/jpg` is 4096 x 4096 px. Anything bigger and
  twitter images don't work.

- Headers need to be maximum resolution and 1400 x 800 px.

## Publications

1. Download new bibtex and paste into `publications.bib`. I run searches on [TexMed](https://www.bioinformatics.org/texmed/), check new publications, and copy the tex output.

1. Use [Academic Admin](https://github.com/sourcethemes/academic-admin) to add publictions from `publications.bib` file to the `content/publications` directory. Note proceeds in chronological order (newest first) and often complains about formatting of the `Month` field, which must be text (`Jan`, not `01`).

``` bash
academic-admin import --bibtex publications.bib
```

1. Copy a figure from the paper into the new publication diectory as `featured.png` or `featured.jpg`.

1. Add a PDF link and tags to the front matter of `index.md` for each new publication.

1. Rebuild the site locally with `blogdown::serve_site()` and check that new publications are visible.
