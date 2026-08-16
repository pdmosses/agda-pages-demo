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

Metadata is written in YAML, enclosed by lines consisting of `---`, and prepended
to Markdown as so-called *front matter*. 

```agda
module Demo.Literate.Metadata where
```

When the website configuration file includes the [tags] plugin,
all webpages display the elements of the `tags` list in their metadata.

You can create a page that includes a global tags index by adding the
following HTML comment with `...` replaced by `material/tags`:

```html
<!-- ... -->
```

Currently, only the present page has metadata that includes a `tags` list,
as shown on the [Tags page](../../Tags.md).

[tags]: https://squidfunk.github.io/mkdocs-material/plugins/tags/
