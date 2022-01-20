UQ template for Beamer, based on the [Metropolis](https://github.com/matze/mtheme) theme.

To use, clone this repository and just write your presentation in `main.tex`.

```git clone --depth=1 https://github.com/CTCMS-UQ/Beamer_UQ_Template.git```

Alternatively, it can be used as a [template for a new github project]
(https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template).

Running `make` from the project directory should build everything into `./build`
(although you may need some edits to fit your system/preferred LaTeX compiler).

For quick updates as you edit, use `make fast` to just run one pass of the
LaTeX compiler, or `make bib` to also update the bibliography beforehand.

TODO
----
  * Test colours etc. for anything not yet covered by the example in `main.tex` (eg. captions)
  * Reduce indentation of subitems and subsubitems
  * Add image template for 'folded corner' outline (eg. for group photos on thank you page)
  * Add (optional?) graphic to title page
  * Make page numbers white on `[standout]` frames
