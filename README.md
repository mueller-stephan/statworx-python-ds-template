# Statworx Python Template

[Copier](https://github.com/copier-org/copier) template
For Data Science projects using [Kedro](https://kedro.readthedocs.io/en/stable/) with [Poetry](https://github.com/python-poetry/poetry) as the dependency manager.
This template is locked to the `0.18.x` version of Kedro, as its API changes rapidly and newer versions might break the application.

## Features

- [Poetry](https://github.com/sdispater/poetry) setup, with pre-defined `pyproject.toml`
- Documentation built with [MkDocs](https://github.com/mkdocs/mkdocs)
  ([Material theme](https://github.com/squidfunk/mkdocs-material)
  and "autodoc" [mkdocstrings plugin](https://github.com/pawamoy/mkdocstrings))
- Pre-configured tools for code formatting, quality analysis and testing:
    - [black](https://github.com/psf/black),
    - [flake8](https://gitlab.com/pycqa/flake8) and plugins,
    - [isort](https://github.com/timothycrosley/isort),
    - [mypy](https://github.com/python/mypy),
    - [safety](https://github.com/pyupio/safety)
- Python 3.8.x
- Makefile for convenience

## Quick setup and usage

Make sure all the
[requirements](https://pawamoy.github.io/copier-poetry/requirements)
are met, then:

```bash
copier "https://github.com/pawamoy/copier-poetry.git" /path/to/your/new/project
```

Or even shorter:

```bash
copier "gh:pawamoy/copier-poetry" /path/to/your/new/project
```

See the [documentation](https://pawamoy.github.io/copier-poetry)
for more details.
