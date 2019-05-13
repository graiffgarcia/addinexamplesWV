
<!-- README.md is generated from README.Rmd. Please edit that file -->

[This repository](https://github.com/graiffgarcia/addinexamplesRG) is a
fork of [WinVector’s fork](https://github.com/WinVector/addinexamplesWV)
of [RStudio’s original](https://github.com/rstudio/addinexamples). This
is honestly not very useful; all it does is add one function that
WinVector’s repo doesn’t have:

  - **“Insert `%>>%`”** inserts “`%>>%`” (pipeR’s better equivalent to
    the magrittr pipe)

## Installation

``` r
devtools::install_github("graiffgarcia/addinexamplesRG")
```

Bind “Insert `%>>%`” to a shortcut of your choice (I use Ctrl+Shift+.,
since the `classic` pipe is Ctrl+Shift+M and I mapped %\<\>% to
Ctrl+Shift+,) in `Tools->Addins->BrowseAddins->KeyboardShortCuts` in
RStudio.
