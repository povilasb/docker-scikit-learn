=====
About
=====

Recipe to buid docker image for scikit-learn toolbox.
What's included:

* python3
* pip
* numpy
* scipy
* scikit-learn

Based on Debian 8 (jessie).

Use
===

::

    $ docker pull povilasb/scikit-learn

Or if you don't want to use Docker Hub, there's a helper Makefile
to build and image and run a container::

    $ make image
    $ make container
