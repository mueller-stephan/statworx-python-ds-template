# Dev Tools

## Poetry

Poetry is a dependency management and packaging tool in Python.
It allows you to specify the libraries your project depends on and it manages their installation/update for you.
You can find detailed documentation on the [website](https://python-poetry.org/docs/).

### Installation

When you use this copy template, `poetry` is automatically installed as part of the setup.
Perform the following step only if you do not have `poetry`.
You can check this by running the following command at the command line.
If it does not show the version, you need to install poetry.

```console
poetry --version
```

It is strongly recommended that you install Poetry in a separate environment.
You can do this with the `pipx` tool.
To install poetry with pipx, run:

```bash
brew install pipx
pipx install poetry
```

### Add/remove modules

To add/remove a module from the environment that is managed by poetry run the following command:

```bash
poetry add <module>
poetry remove <module>
```

In poetry, a distinction is made between development modules and normal modules.
Development modules are only needed when developing the code, but not to execute it (i.e. they are not imported from the source code).
An example of such a module is `mypy` or `pytest`.
We make this distinction so that these modules do not need to be installed when the module is used in production.
To add a module to the development dependencies, you must do the following:

```bash
poetry add -D <dev-module>
```

### Configure the project

Poetry is configured via the `pyproject.toml` file.
The settings available in it are specified [here] (<https://python-poetry.org/docs/pyproject/>).
Below you can see an example of such a file.
Among others there it is recorded which dependencies are installed.

```toml
[tool.poetry]
name = "poetry-demo"
version = "0.1.0"
description = ""
authors = ["Sébastien Eustace <sebastien@eustace.io>"]

[tool.poetry.dependencies]
python = "*"
pandas = "1.2.3"

[tool.poetry.dev-dependencies]
pytest = "^3.4"
```

### Install the project

To install the project with all its dependencies, run the following command.
This also installs the code in the `src` folder as a Python module in the project.

```bash
poetry install
```

## Commitizen

Commit is a tool that allows you to automatically compose your commit messages according to the style guide.
It is configured in the `.cz.toml` file to follow the statworx style, which looks like the following example.

```raw
[MOD:ENH] Add recursive feature elimination for all continuos features.
```

To create a commit with the appropriate commit message, you must first provide your changes and then run the following command on the command line.
There you will be prompted for the scope and type of your change, after which the correct commit message will be generated.

```bash
cz commit
```

You can also tag your commits with `commitzen`.
The version is automatically derived from the commit messages and the commits are then tagged.
To do this, you can run the following command.
Note that if you use the predefined Github action hooks, this is done by the repo and you should not tag it manually.

```bash
cz bump
```

## Direnv

direnv is an extension for your shell.
It automatically loads and unloads environment variables depending on the current directory.
Before each prompt, direnv checks if a file `.envrc` exists in the current directory and in the parent directory.
If the file exists, it is loaded.

The current `.envrc` file looks like this. It has only two functions.
First, it automatically activates the virtual environment created by poetry, which is located in `.venv`.
Second, it loads all the environment variables defined in the `.env` file.

```bash
--8<-- "project/.envrc"
```
