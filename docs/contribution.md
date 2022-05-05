# Contribution Guide

## Dependencies

You must install the copier with a version greater than `6.0.0b1` to create this project.
This is because in version `6.0.0` the suffix of the Jinja template changes from double square brackets `[[` to double curly brackets `{{`.
Since this version is still in beta, you must explicitly specify the version when installing the package with `pip` or `pipx`.
There is an installation script for the installation process that you can run with:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/STATWORX/statworx-python-ds-template/master/install_copier.sh)"
```

To create the documentation you need `mkdocs` and `mkdocs-material`.
Both modules can be installed like everything else with `pip` or similar tools.
To build the documentation you need to run the following command.
It can then be accessed under `http://localhost:8000`.

```bash
mkdocs server
```

## Tests

This project is tested with test scripts stored in the `tests/` folder.
The project that is created as part of the tests is stored in the `tests/tmp` folder.
Every function that is added to the project should be tested.
These tests are then executed within the CI pipeline on each push.
You can run all tests with the following command:

```bash
make test
```

## Debugging

Since the copier uses the last tagged commit as the base for each copy, you must add the `--vcs-ref=HEAD` to use the current version of the template.

```bash
copier --vcs-ref=HEAD . /path/to/project
```
