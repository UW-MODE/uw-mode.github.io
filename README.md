# UW MODE LAB Website

This is a guide to our GitHub Pages website found at [[https://uw-mode.github.io]].

## About the Website
The UW-Mode website is hosted on [GitHubPages](https://help.github.com/categories/github-pages-basics/) and is built using [Jekyll](http://jekyllrb.com/docs/home/).
The website code can be found at its GitHub repository [[https://github.com/UW-MODE/uw-mode.github.io/]]. 
Use [Git](https://guides.github.com/) to fork the repository. 

The repository consists of two branches: ``master`` and ``source``. 

The ``source`` repo maintains the files, images, and code that Jekyll uses to build the website.  
The ``master`` repo maintains the actual ``<html>`` files that are built by Jekyll (the files in ``_site/``). 

To use an analogy with `LaTeX`, the ``source`` branch is the ``.tex`` file and the ``master`` branch is the ``.pdf`` file.


## Adding Content to the Website
To add content to the website, you should make changes to the ``source`` branch and then make a "pull request". 
This can be done in browser using GitHub or by "forking" the [website repository](https://github.com/UW-MODE/uw-mode.github.io/) and editing locally on your own machine with [Git](https://guides.github.com/).

Most changes will involve updating files in the ``/_data/`` or ``/img/`` folder. 

After submitting a "pull request",
the website will not update until the webmaster (or someone with Jekyll)
verifies there are no errors, builds the website using Jekyll, and
pushes the new site to the ``master`` branch.

### How to add yourself to the People page
First add your info to ``_data/people.yml`` under the appropriate group.
Add your info as fields (the document has examples). 
Required fields are
  * ``first_name`` and ``last_name`` - your name
  * ``pic`` - filename of a photo of yourself in the ``/img/team/`` folder
  * ``bio`` - a few line bio (currently not used)
  * ``social`` - a list of web link with urls (see examples)

Second place your photo in the ``/img/team/`` folder. 
This photo will be adjusted to a 1:1 square aspect ratio, so crop accordingly.
Note: the image must have the filename specified in the ``pic`` field.

### How to add a Publication
Add the bibtex of your publication to ``_bibliography/pubs.bib`` (make sure you are on the ``source`` branch). 

Then either:
  - Add a hyperlink to a pdf copy of the publication using the ``link`` field in the bibtex.
  - If you want to add link to your code, Add a hyperlink to a your code using the ``code`` field in the bibtex. 

### How to add a Project


### Previewing Change (optional, for advanced users)

To preview your changes to the website,
you must clone a local repo of the ``source`` branch
and use Jekyll to build and view the website.

See the [wiki](https://github.com/UW-MODE/uw-mode.github.io/wiki) for additional details.

## Webmaster Notes
See the [wiki](https://github.com/UW-MODE/uw-mode.github.io/wiki) for details.

### Jekyll theme
The website is based on the [Agency bootstrap theme](http://startbootstrap.com/templates/agency/)
for more details, read [documentation](http://jekyllrb.com/)
