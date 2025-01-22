# Hi

Here's my resume that I use for recruitment. Published it to flex on
my friends that I spent my free time creating CV in LaTex and then
spent some more creating a CI that automatically deploys releases.
Feel free to use this repo to create your own CV.

Based on the [Developer CV template by Jan Vorisek/Jan Küster/Vel](http://www.latextemplates.com/template/developer-cv).
Kudos to them.

## Prerequisites

This repo was developed using [devenv](https://devenv.sh/) which automates
creation of the development environment on per-project basis. Alternatively
the `texlive/texlive` docker image that's used in the CI might be worth taking
a look.

## How to use

### Live Preview

For a live preview, you can generate a .dvi file which will be automatically
updated with each run of the following command:

```sh
latex src/CV.tex
```

To preview the .dvi file, use a PDF viewer that supports .dvi files, such as
okular:

```sh
okular CV.dvi
```

### Export to PDF

To directly export the CV to PDF, use:

```sh
pdflatex CV.tex
```

This will generate a PDF version of your CV that you can easily share or print.

## Contact

If the content of the CV caught your interest and you'd like to reach out,
please contact me via the email address listed in the resume or through LinkedIn.
