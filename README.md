<h1 align="center">Tiddlywiki Tutorials</h1>

<div align="center">

<img src="img/white-vanilla.svg" height=256/>
<hr>
<img src="img/g510.png" height=128 alt="cat"/>

<hr>
<img src="img/logo.png" width=128/>

</div>

<hr>

<img src="https://img.shields.io/badge/Status-v0.0.1-blueviolet.svg?style=flat-square&logo=Chakra-Ui&color=90E59A&logoColor=green" alt="status" >

[![Build LaTeX document](https://github.com/tiddly-gittly/brief-tiddlywiki5-introduction/actions/workflows/updatepdf.yml/badge.svg)](https://github.com/tiddly-gittly/brief-tiddlywiki5-introduction/actions/workflows/updatepdf.yml)
[![Github Pages](https://github.com/tiddly-gittly/brief-tiddlywiki5-introduction/actions/workflows/pages.yml/badge.svg)](https://github.com/tiddly-gittly/brief-tiddlywiki5-introduction/actions/workflows/pages.yml)

## What's that

> π Tiddlywiki5 tutorials with LaTeX

## Motivation

> For better view Tiddlywiki5, use latex to reorganize tiddlywiki tutorials(not
> official), just some tiddlywiki tips and tutorials

## Note

- use **lualatex** to support emoji, not xelatex or others

## Showcases

| <img src="img/t1.png" align="bottom" width=256/> | <img src="img/t2.png" align="bottom" width=256/> | <img src="img/t3.png" align="bottom" width=256/> |
| :----------------------------------------------: | :----------------------------------------------: | ------------------------------------------------ |
| <img src="img/t1.png" align="bottom" width=256/> | <img src="img/t1.png" align="bottom" width=256/> | <img src="img/t2.png" align="bottom" width=256/> |

## Struct

```bash
πbrief-tiddlywiki5-introduction
βββ πdocs
βββ πimg
βββ πmain.tex
βββ πmakefile
βββ πREADME.md
βββ πsrc
```

## Build

```bash
make update # generate pdf
make view # show generated pdf
```

## TODO

- [ ] how to push generated man.pdf push repo dir, or use gh-pages actions?? related
      ci workflow

## Preview

- Update nightly, click to preview.
  - [π en && cn](https://github.com/tiddly-gittly/brief-tiddlywiki5-introduction/tree/gh-pages)
