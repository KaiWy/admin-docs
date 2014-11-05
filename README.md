Effektif adminstrators guide
============================

The Effektif administrators guide uses [Sphinx](http://sphinx-doc.org/) to create the documentation as HTML and PDF. Sphinx is a Python library. The documentation itself is written using reStructuredText with some Sphinx flavor. The documentation is available in english and german.

### Setup 
In order to edit the documentation, you will want to install Sphinx on your local machine. Therefore, make sure you have Python and [PIP](https://pypi.python.org/pypi/pip) installed.

1. Clone the repository to your system.
2. Open the `docs` directory in your local copy. 
3. Run `make install`

This will install all necessary modules including Sphinx.

### Edit the documentation
The source files are located in `docs/source`. The file `index.rst` is the main documentation file that includes all the other source files. In general, the source files are divided by chapters.

The directory `_static` contains static files like images that are referenced in the documentation and are included during the build process.

The directory `locale` contains the translation files (\*.po) that have be adjusted after changing the source files.

### Translations
When you edited the documentation, you have to update the translations as well.

1. Open the `docs` directory in your local copy. 
2. Run `make i18nextract`
3. Update the \*.po files in `locale`.
4. Run `make i18nmerge`

Always commit the \*.mo files as well, because they are required by readthedocs to create the german translation.

### Create the artifacts
Before you can create PDF files locally you need to set up an appropriate latex environment. On MacOs you can for instance install [MacTex](http://tug.org/mactex/).

The HTML generation works out of the box with Sphinx.

`make html`

`make latexpdf