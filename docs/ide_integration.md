# IDE Integration

## Visual Studio Code

### Configuring the `settings.json`

The VS Code workspace can be configured using the `settings.json` file in the `.vscode` folder.
This should be created automatically for your project and look like the example below.
If it is not, you can copy the following code into your `settings.json`.
With this configuration, `black`, `flake8` and other code tools should run automatically when you save.

```json
--8<-- "project/.vscode/settings.json"
```

### Extensions

It is recommended that you install the following extensions.
For more recommendations, see `.vscode/extensions.json`.

* [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) - Language support for python
* [Pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance) - Static type checker
* [Error Lense](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens) - Colorful error highlighting
* [Git Lense](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) - Improved git support
* [Auto Docstring](https://marketplace.visualstudio.com/items?itemName=njpwerner.autodocstring) - Automatically generate docstrings
* [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) - Spell checker for code

## PyCharm

## Vim
