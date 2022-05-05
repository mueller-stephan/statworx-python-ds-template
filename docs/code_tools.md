# Code Tools

In this project, code tools are used to ensure a consistent code standard.
On the one hand, code formatters are used to ensure that consistent code formatting is followed, which increases the readability of the code.
On the other hand, code linters and static code analyzers are used to catch minor errors and bugs before the code is executed.
In the next sections, we will explain in more detail each of the code tools used.
The tools installed on this project are:

* `black` - A code formatter
* `mypy` - A static type checker
* `flake8` - A code linter
* `unimport` - A tool that removes unused imported modules
* `isort` - A tool that sorts the import statements

All of these tools are registered in the pre-commit hook and are executed before a commit is made in Git.
If any of them fail or an error is detected, the commit fails.
To run the tools outside of a commit for the entire codebase, you must enter the following command on the command line.

```bash
pre-commit run --all-files
```

## Black

Black is an opinionated code formatter for Python.
It reformats the code to make it more concise.
Its settings are configured in the `setup.cfg` files, such as the maximum line length.
You can run Black from the command line with the following command or as part of `pre-commit`.

```bash
black program.py
```

To prevent black from formatting a particular line, add the comment `# fmt: skip` and to prevent black from formatting an entire block, do the following:

```python
# fmt: off
my_variable = "Diesen Teil nicht formatieren!"
# fmt: on
```

## MyPy

Mypy is a static type checker for Python.
Type checkers help ensure that you're using variables and functions in your code correctly. With mypy, add type hints ([PEP 484](https://peps.python.org/pep-0484/)) to your Python programs, and mypy will warn you when you use those types incorrectly.
For example, here is a simple function whose argument and return type are declared in the annotations:

```python
def greeting(name: str) -> str:
    return 'Hello ' + name
```

You can type-check the statically typed parts of a program like this:

```bash
mypy program.py
```

If you want `mypy` to ignore a line append `# type: ignore` to it and if you want it to ignore the whole file add the comment to the top of the file.
It is advised that you used the type checker as part of your IDE.
For that read the IDE integration guide.
The configurations are saved in `setup.cfg`

## Flake8 (with Darglint and Pep8-Naming)

Flake8 is a linter that enforces the rules of the style guide, e.g. that all lines must be shorter than 100 characters.
It is configured to follow the statworx style guide described [here](./style_guide.md).
In addition two plugins are installed. `Darglint` check if the docstring for all functions is formatter correctly and `pep8-naming` checks variables have pep8 compliant names.
It can be run from the command line with:

```bash
flake8 program.py
```

If you want `flake8` to ignore a line append `# flake8: noqa`.
The configurations are saved in `setup.cfg`

## Unimport

Unimport is a linter, formatter for finding and removing unused import statements.
It can be run from the command line with:

```bash
unimport program.py
```

If you want `unimport` to skip a line add the comment `# unimport: skip` or `# noqa`.
The configurations are saved in `setup.cfg`

## Isort

Isort is a Python module to sort imports alphabetically, and automatically separated into sections and by type. It provides a command line utility with can be run with:

```bash
isort program.py
```

If you want `isort` to skip a line add the comment `# isort: skip`.
The configurations are saved in `setup.cfg`
