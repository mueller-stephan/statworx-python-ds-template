# Statworx Python Template

[![Release](https://github.com/AnHo4ng/statworx-python-ds-template/actions/workflows/release.yml/badge.svg)](https://github.com/AnHo4ng/statworx-python-ds-template/actions/workflows/release.yml)
[![Test](https://github.com/AnHo4ng/statworx-python-ds-template/actions/workflows/test.yml/badge.svg)](https://github.com/AnHo4ng/statworx-python-ds-template/actions/workflows/test.yml)
[![Documentation Status](https://readthedocs.org/projects/statworx-python-ds-template/badge/?version=latest)](https://statworx-python-ds-template.readthedocs.io/en/latest/?badge=latest)
[![Python version](https://img.shields.io/badge/python-3.8-blue.svg)](https://pypi.org/project/kedro/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/AnHo4ng/statworx-python-ds-template/blob/master/LICENCE)

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

## Directory Structure

```
├── .cz.toml
│
├── .envrc
│
├── .github
├── .gitignore
│
├── .pre-commit-config.yaml
│
├── .python-version
│
├── CHANGELOG.md
│
├── Dockerfile
│
├── Makefile
│
├── README.md
│
├── mkdocs.yml
│
├── pyproject.toml
│
├── setup.cfg
│
├── conf
│
├── data
│   ├── 01_raw
│   ├── 02_intermediate
│   ├── 03_primary
│   ├── 04_feature
│   ├── 05_model_input
│   ├── 06_models
│   ├── 07_model_output
│   └── 08_reporting
│
├── docs
│
├── logs
│
├── notebooks
│
├── scripts
│
└── src
    ├── {{ project_name }}
    └── tests
```
