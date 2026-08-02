# Agda-Pages Demo

This website illustrates and tests use of **[Agda-Pages]** to
**generate websites** with **module navigation** between
**highlighted, hyperlinked listings** of Agda code.

The **[Demo]** section includes pages generated from plain Agda files and
from the $\LaTeX$ and Markdown variants of literate Agda.

The **[Library]** section collects pages generated from Agda modules imported
by the Tests modules.

See the Agda-Pages **[About]** page for an overview of the supported features
of generated websites, and for links to examples.

The Agda-Pages **[User Guide]** explains how to generate a website listing
Agda code in any GitHub repository.

The following shell commands generated and deployed this website from the
Agda-Pages Demo **[repository]**:

```shell
cd pages
make check
make web
make serve
make deploy
```

[Demo]:       Demo/index.md
[Library]:    Library/index.md
[Agda-Pages]: https://pdmosses.github.io/agda-pages/
[About]:      https://pdmosses.github.io/agda-pages/About/
[User Guide]: https://pdmosses.github.io/agda-pages/User-Guide/
[Repository]: https://github.com/pdmosses/agda-pages-demo/
