UQ template for Beamer, based on the [Metropolis](https://github.com/matze/mtheme) theme.

To use, clone this repository and just write your presentation in `main.tex`.

```git clone --depth=1 https://github.com/CTCMS-UQ/Beamer_UQ_Template.git```

Alternatively, it can be used as a
[template for a new github project](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template).

Running `make` from the project directory should build everything into `./build`
(although you may need some edits to fit your system/preferred LaTeX compiler).

For quick updates as you edit, use `make fast` to just run one pass of the
LaTeX compiler, or `make bib` to also update the bibliography beforehand.

For projects without a bibliograpy, use `make nobib` to avoid
bibliography-related compile errors. If you use the biber backend, make sure to
change the BIB_CMD in the makefile to biber.

Currently only the title page with a purple background is complete. This is the
default. To use the light background version, include this theme with the
`[lighttitle]` option. Note that this option currently just switches back to
the original title page from this template without branding, but will in future
implement the proper white-background title page.

TODO
----
  * Test colours etc. for anything not yet covered by the example in `main.tex` (eg. captions)
  * Reduce indentation of subitems and subsubitems
  * Add proper light theme title with logo etc. Simple to do, but no need for it yet.
    - Integrate title background properly into theme instead of the current hacky workaround.
  * Make page numbers white on `[standout]` frames

DISCLAIMER
----------
This template should be used only in accordance with the relevant University of
Queensland policies and procedures.
