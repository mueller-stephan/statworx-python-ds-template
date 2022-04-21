# Statworx Python Template

[![Release](https://github.com/AnHo4ng/statworx-python-ds-template/workflows/Release%20Pipeline/badge.svg)](https://github.com/AnHo4ng/statworx-python-ds-template/actions/workflows/release.yml)
[![Test](https://github.com/AnHo4ng/statworx-python-ds-template/workflows/Test/badge.svg)](https://github.com/AnHo4ng/statworx-python-ds-template/actions/workflows/test.yml)
[![Documentation Status](https://readthedocs.org/projects/statworx-python-ds-template/badge/?version=latest)](https://statworx-python-ds-template.readthedocs.io/en/latest/?badge=latest)
[![Python version](https://img.shields.io/badge/python-3.8-blue.svg)](https://pypi.org/project/kedro/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/AnHo4ng/statworx-python-ds-template/blob/master/LICENCE)
![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)
![Black](https://img.shields.io/badge/code%20style-black-000000.svg)

[Copier](https://github.com/copier-org/copier) template for Data Science projects using [Kedro](https://kedro.readthedocs.io/en/stable/) with [Poetry](https://github.com/python-poetry/poetry) as dependency manager.
This template is tied to version `0.18.x` of Kedro, as the API changes rapidly and newer versions could break the application.
Documentation for this template can be found at [readthedocs](https://statworx-python-ds-template.readthedocs.io/en/latest/).

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
- Python `3.8.x`
- Makefile for convenience

## Requirements

You need [copier](https://copier.readthedocs.io/en/latest) with version `>=6.0.0a1` to create this project.
This is a **hard** requirement as other versions will not work.
It is recommended that you install the module with the following command.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/AnHo4ng/statworx-python-ds-template/master/install_copier.sh)"
```

## Quick setup and usage

First make sure that the correct version of [copier](https://copier.readthedocs.io/en/latest) is installed on your system. Then run:

```bash
copier "https://github.com/AnHo4ng/statworx-python-ds-template" /path/to/your/new/project
```

Or even shorter:

```bash
copier "gh:AnHo4ng/statworx-python-ds-template" /path/to/your/new/project
```

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
├── docker-compose.yml
├── .dockerignore
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
│   ├── logic
│   └── model
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
