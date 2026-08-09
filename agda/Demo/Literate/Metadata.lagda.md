---
author:
  - pdmosses
date: 2026-08-09
tags:
  - front matter
  - Markdown
  - metadata
---
The source file for this literate Agda Markdown webpage starts with the
following metadata:

```yaml
---
author:
  - pdmosses
date: 2026-08-09
tags:
  - front matter
  - Markdown
  - metadata
---
```

Metadata is not part of Markdown, but often supported by website builders.
It is written in YAML, enclosed by lines consisting of `---`, and prepended
to Markdown as so-called *front matter*. 

```agda
module Demo.Literate.Metadata where
```

The webpage generated from this file does not display the metadata. The `tags`
array in the metadata could be used in conjunction with the [tags] plugin
to produce a page listing links to all pages with each tag.

[tags]: https://squidfunk.github.io/mkdocs-material/plugins/tags/
