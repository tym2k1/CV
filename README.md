# Hi

Here's my resume that I use for recruitment. Published it to flex on
my friends that I spent my free time creating CV in LaTex and then
spent some more creating a CI that automatically deploys releases.
Feel free to use this repo to create your own CV.

Based on the [Developer CV template by Jan Vorisek/Jan Küster/Vel](http://www.latextemplates.com/template/developer-cv).
Kudos to them.

To see my most up-to-date resume go to [releases page](https://github.com/tym2k1/CV/releases/tag/latest).

## Working with LaTeX

### docker

The `texlive/texlive` docker might be used to work with LaTeX.

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

When using the `texlive/texlive` docker image you can run the `latex` command in
the following way

```sh
docker run --rm -v $(pwd):/workdir texlive/texlive latex src/CV.tex
```

### Export to PDF

To directly export the CV to PDF, use:

```sh
pdflatex src/CV.tex
```

This will generate a PDF version of your CV that you can easily share or print.

Similarly to use docker you can run:

```sh
docker run --rm -v $(pwd):/workdir texlive/texlive pdflatex src/CV.tex
```

## Contact

If the content of the CV caught your interest and you'd like to reach out,
please contact me via the email address listed in the resume or through LinkedIn.
