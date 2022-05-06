### Pre-commit hooks

Git hook scripts are useful for identifying simple issues before submission to code review. Pre-commit hooks are run on every commit to automatically point out issues in code such as missing semicolons, trailing whitespace, and debug statements. In case of issues, the commit is aborted. Additionally, some hooks (e.g. black) automatically refactor code when applied. Further general information on pre-commit hooks can be found in the [documentation](https://pre-commit.com/).

The hooks in this project template are configured according to the coding standards defined in the [statworx Python styleguide](https://statworx.atlassian.net/wiki/spaces/INTERN/pages/195985578/Python). The setup is also described in the tooling section. Pre-commit hooks are specified in the *.pre-commit-config.yaml* file. The following pre-commit hooks are used:
- [Out-of-the-box pre-commit hooks](https://github.com/pre-commit/pre-commit-hooks) regarding formatting, e.g. trailing whitespaces, end-of-file fixer, and requirements-txt-fixer.
- [Commitizen](https://github.com/commitizen-tools/commitizen): Check commit message's format. The accepted format is defined in the *.cz.toml* file.
- [Jupyter](https://github.com/roy-ht/pre-commit-jupyter): Clear the output of jupyter notebooks.
- [Black](https://github.com/psf/black): Black code formatting (this hook alters the code at execution if issues are detected).
- [Isort](https://github.com/pycqa/isort): Sorting imports.
- [Flake8](https://gitlab.com/pycqa/flake8): Code linter.
- [Mypy](https://github.com/pre-commit/mirrors-mypy): Type hints.
- [Darglint](https://github.com/terrencepreilly/darglint): Comments.
- [Notebook](https://github.com/nbQA-dev/nbQA): Various formatting tools for application in jupyter notebooks.
- [Unimport](https://github.com/hakancelik96/unimport): Remove unused import statements.
- [Pyupgrade](https://github.com/asottile/pyupgrade): Changes for migration from Python 2 to Python 3.
