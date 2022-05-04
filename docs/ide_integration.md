# IDE Integration

## Visual Studio Code

### Configuring the `settings.json`

The VS Code workspace can be configured using the `settings.json` file.
All possible settings are described [here](https://code.visualstudio.com/docs/getstarted/settings).
There are two locations for the settings file.
The global settings are located in `~/Library/Application Support/Code/User` and the local settings of the workspace are located in the `.vscode` folder of the workspace.
You can edit them by pressing `Cmd + Shift + P` and typing in `Preferences: Open Settings (JSON)`.

The workspace settings should be included in this copy template and look like the example below.
If this is not the case, you can copy the following code into your `settings.json`.
With this configuration `black`, `flake8` and other code tools should run automatically when you save.

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

### Kedro Integration

A tutorial for integrating kedro into VSCode can be found [here](https://kedro.readthedocs.io/en/stable/development/set_up_vscode.html). It describes how to set up the debugger and start menu to work with kedro pipelines. It is strongly recommended to follow all the steps.

## PyCharm

## Vim
