# Style Guide

The ultimate goal of the guide is for everyone at statworx to follow the exact same code standards.
Basically, we always stick to PEP 8, which is the gold standard.
In this guide, the most important points are highlighted again.
We also extend PEP8 in places, especially with regard to code documentation.

## General Code Style

* Maximum line length: 100 characters
* Indentation always with 4 spaces per level ([PEP8 - Tabs or Spaces?](https://pep8.org/#tabs-or-spaces))
* Blank lines ([PEP8 - Blank Lines](https://pep8.org/#blank-lines))
    * Functions and classes are separated from each other with 2 blank lines.
    * Functions within a class with one blank line
    * Blank lines within functions are to be used sparingly to indicate logical sections
* For normal strings (outside of docstrings) always use `"` (double quotation mark)
* Spaces at the end of a line are always to be avoided
* Comments must always be written in English
* Comments must always be kept up to date

## File and folder names

* File names be short and concise
* File names not contain special characters (only a-z). In exceptional cases, the _ (underscore) may be used.
* File names always be written in lower case
* Tests: Should always start with "test_". For example:
    * `test_train.py`
    * `test_predict.py`
* Notebooks: Should start with numbers to show a logical sequence. Example:
    * `01_datenexploration.ipynb`
    * `02_training.ipynb`
    * `03_evaluation.ipynb`

## Variable Names

See [PEP8 - Naming Conventions](https://pep8.org/#naming-conventions)

* Variable names must always be meaningful, i.e. no temp, df, store, etc.
* No variables which consist of only one letter (i, j). Exception: Count variable within a loop and lambdas
* Rules:
    * Classes: `CapWordsConvention`
    * Functions: `snake_case_convention`
    * Variables: `snake_case_convention`
    * Constants: `ALL_UPPERCASE`
* Variable names should give a hint about the variable type:
    * Boolean variables should always start with `is_` or `has_`.
    * Numeric variables should contain `number_of`, `amount_of` or the like

## Doc Strings

See [PEP 257](https://peps.python.org/pep-0257/) and [Google Style Docstrings](https://google.github.io/styleguide/pyguide.html#38-comments-and-docstrings).

Every programming code in STATWORX must be documented. In Python, docstrings are used for this purpose. In detail we follow the docstring format from Google.

* Docstrings are always to be marked with `"""` (3x double quotation mark)
* Docstrings are always to be written in English (exception: customer requests otherwise)
* Docstrings are written in imperative. Sentence beginnings are capitalized. Complete sentences are ended with a punctuation mark.
* It is extremely important that docstrings are written in a consistent format.
* Where are docstrings needed:
    * At the beginning of each file
    * At the beginning of each class
    * At the beginning of each function
* The first line contains a grammatically correct sentence describing the function/class/file.
* If present, the following sections must follow:
    * Args: Each parameter with name and description. If no type hints are used, the variable type must be specified.
    * Returns/Yields: Variable type and description.
    * Raises: Description when, which exception is thrown
* Optionally further sections can be included:
    * Important
    * References
    * Todo
    * [Complete list with all fields](https://www.sphinx-doc.org/en/master/usage/extensions/napoleon.html#docstring-sections)

!!! example
    Complete examples can be found in the Sphinx and Google documentation.

    ```python
    def fit_predict(x: np.array) -> np.array:
        """Perform fit on X and return labels for X.

        Args:
            x: Matrix of shape (n_samples, n_features)

        Returns:
            Labels of shape (n_samples,)
        """
        return x
    ```

## Imports

See [PEP8 - Imports](https://pep8.org/#imports)

* Imports must maintain the following order:
    * Future
    * Python Standard Library
    * Third Party
    * Current Python Project
    * Explicitly Local (. before import, as in: from . import x)
* Especially in the data science area, it has become common practice that certain packages are always imported with the same alias. In STATWORX, the following aliases must be retained:
    * `import pandas as pd`
    * `import numpy as np`
    * `import matplotlib.pyplot as plt`
    * `import seaborn as sns`
    * `import sklearn as sk`
    * `import networkx as nx`
    * `import tensorflow as tf`

!!! example

    ```python
    from __future__ import absolute_import

    import os
    import sys

    from third_party import (lib1, lib2, lib3, lib4, lib5, lib6, lib7, lib8,
                             lib9, lib10, lib11, lib12, lib13, lib14, lib15)

    from my_lib import Object, Object2, Object3
    ```
