## 0.16.0 (2022-05-05)


- Merge branch 'AnHo4ng:master' into master
- bump: version 0.14.0 → 0.15.0
- Merge pull request #10 from mueller-stephan/master
- Minor fixes and add report template
- Update README.md
- [ORG:DOCS] Remove mentions of read the docs documentation
- [ORG:DOCS] Preplace AnHo4ng with STATWORX

## 0.14.0 (2022-05-05)


- bump: version 0.13.0 → 0.14.0
- Merge pull request #11 from AnHo4ng/dev
- Update Documentation
- [ORG:DOCS] Update documentation for dev tools
- Merge branch 'AnHo4ng:master' into master
- [ORG:ENH] Update mkdocs config
- [OPS:DOCS] Add coding style guide
- [ORG:DOCS] Rework ide integration guide for vscode
- [OPS:DOCS] Update code tools overview
- [OPS:DOCS] Update dev guide
- [ORG:DOCS] Add testing guide
- Merge remote-tracking branch 'refs/remotes/origin/master'
- Conflicts:
	project/{% if documentation == 'sphinx' %}docs{% endif %}/conf.py
- [ORG:STYLE] Format code
- [ORG:ENH] Define docstring style
- [ORG:ENH] Clean up vscode configuration files
- [ORG:STYLE] Change markdown code tag from console to bash
- [ORG:REF] Add '/' as a search shortcut
- [ORG:DOCS] Add Guide for settings up vscode
- [ORG:DOCS] Add overview of used code tools
- [ORG:DOCS] Add Overview of used dev tools
- [ORG:ENH] Add pep-naming

## 0.13.0 (2022-04-29)


- bump: version 0.12.1 → 0.13.0
- [ORG:ICM] Add statworx report template.
- [DEP:REF] Reduce restrictions on Python version due to kedro update
- [CI:ENH] Only test windows if necessary.
- Merge pull request #9 from mueller-stephan/master
- Minor Fixes and Adaptions
- Merge pull request #1 from mueller-stephan/dev
- Dev
- [CI:FIX] Readd code_quality workflow
- Merge branch 'master' into dev
- # Conflicts:
#	.github/workflows/release.yml
#	.github/workflows/test.yml
#	project/notebooks/{% if orchestrator == 'kedro' %}Example Kedro.ipynb{% endif %}
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/conde_quality.yml
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/release.yml
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/test.yml
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/{% if documentation == 'mkdocs' %}docspublish.yaml{% endif %}
- [ORG:STYLE] Remove files conflicting with master merge
- [ORG:STYLE] Remove Pycharm config files.
- [CI:STYLE] Refactor copier initialization file.
- [ORG:FIX] Add conditional statement for mkdocs configuration file.
- [ORG:FIX] Add missing import for documentation.
- [PPL:ENH] Add type hints and reformat docstrings for pipeline.
- [CI:DEL] Remove duplicates of unimport and commitizen in pre-commit specification.
- [CI:STYLE] Fix typo for code quality workflow.
- [CI:ENH] Update mypy settings according to Python styleguide.

## 0.12.1 (2022-04-24)


- bump: version 0.12.0 → 0.12.1
- Merge pull request #8 from AnHo4ng/dev
- Fix
- [CI:FIX] Fix requirements for docs
- [ORG:FIX] Fix readthedocs config

## 0.12.0 (2022-04-24)


- bump: version 0.11.1 → 0.12.0
- Merge pull request #7 from AnHo4ng/dev
- Update
- [ORG:FIX] Fix pygments bug
- [ORG:FIX] Remove Changelog
- [ORG:STYLE] Fix README
- [ORG:FEAT] Add statworx theme module

## 0.11.1 (2022-04-24)


- bump: version 0.11.0 → 0.11.1
- Merge branch 'dev' into origin/master
- [ORG:FIX] Fix pyegments version

## 0.11.0 (2022-04-24)


- bump: version 0.10.0 → 0.11.0
- Merge branch 'dev'
- [CI:FIX] Fix CI bug
- Merge pull request #6 from AnHo4ng/dev
- Updates
- [ORG:FIX] Delete intial changelog to fix bug
- [CI:FIX] Fix error in cz config
- [ORG:STYLE] Update statworx colors
- [ORG:FEAT] Install poetry via pipx
- [OPS:FIX] Update Pip before installation fo dependencies
- [CI:ENH] Make ci optional
- [ORG:FIX] Bad walkaround for pyenv bug
- [ORG:DOCS] Add Placeholder of tool overview
- [ORG:FIX] Fix Direnv Bug
- [ORG:ENH] Make kedro and sphix default choices
- [ORG:DOCS] Add code of conduct

## 0.10.0 (2022-04-21)


- bump: version 0.9.3 → 0.10.0
- Merge pull request #5 from AnHo4ng/dev
- Changes
- [ORG:DOCS] Add contribution guide
- [NBK:ICM] Add example notebook for kedro
- [ORG:FIX] Fix bug in launch.json

## 0.9.3 (2022-04-21)


- bump: version 0.9.2 → 0.9.3
- Merge pull request #4 from AnHo4ng/dev
- [PPL:FIX] FIx cc bug
- [PPL:FIX] FIx cc bug

## 0.9.2 (2022-04-21)


- bump: version 0.9.1 → 0.9.2
- Merge pull request #3 from AnHo4ng/dev
- [ORG:FIX] Fix Link in README
- [ORG:FIX] Fix Link in README

## 0.9.1 (2022-04-21)


- bump: version 0.9.0 → 0.9.1
- Merge pull request #2 from AnHo4ng/dev
- Dev
- [ORG:FIX] Add enviroment variables for poetry
- [ORG:FIX] Fix error in README.md

## 0.9.0 (2022-04-20)


- bump: version 0.8.0 → 0.9.0
- Merge pull request #1 from AnHo4ng/dev
- Update
- [CI:FIX] Run tests only on pull requests into main
- [ORG:STYLE] Fix spelling
- [CI:FEAT] Add option for docker and make dockerfile less permissive
- [ORG:FEAT] Add src folder for none orchestrator
- [CI:FEAT] initlize git repo after generation

## 0.8.0 (2022-04-19)


- bump: version 0.7.0 → 0.8.0
- Merge branch 'dev'
- [ORG:FEAT] Add option to select between sphinx and mkdocs
- [DPLY:FEAT] Install brew as part of the dependecy installation

## 0.7.0 (2022-04-19)


- bump: version 0.6.0 → 0.7.0
- Merge branch 'dev'
- [ORG:STYLE] Update README
- [CI:FEAT] Add install script for copier
- [OPS:FIX] Fix pyenv bug

## 0.6.0 (2022-04-19)


- bump: version 0.5.0 → 0.6.0
- Merge branch 'dev'
- [ORG:FEAT] Update kedro src folder
- [ORG:FEAT] Add a choice for orchestration tools
- [MOD:FEAT] Add orchestrator option
- [ORG:FIX] Fix pyenv gcc bug
- [OPS:FEAT] Add jupyter lab
- [ORG:DOCS] Update README badge
- [ORG:STYLE] Update css for mkdocs
- [ORG:REF] Update footer colors

## 0.15.0 (2022-05-05)


- Merge pull request #10 from mueller-stephan/master
- Minor fixes and add report template
- Merge branch 'AnHo4ng:master' into master
- [ORG:ICM] Add statworx report template.
- [DEP:REF] Reduce restrictions on Python version due to kedro update
- [CI:ENH] Only test windows if necessary.

## 0.14.0 (2022-05-05)


- Merge pull request #11 from AnHo4ng/dev
- Update Documentation
- [ORG:DOCS] Update documentation for dev tools
- [ORG:ENH] Update mkdocs config
- [OPS:DOCS] Add coding style guide
- [ORG:DOCS] Rework ide integration guide for vscode
- [OPS:DOCS] Update code tools overview
- [OPS:DOCS] Update dev guide
- [ORG:DOCS] Add testing guide
- Merge remote-tracking branch 'refs/remotes/origin/master'
- Conflicts:
	project/{% if documentation == 'sphinx' %}docs{% endif %}/conf.py
- [ORG:STYLE] Format code
- [ORG:ENH] Define docstring style
- [ORG:ENH] Clean up vscode configuration files
- [ORG:STYLE] Change markdown code tag from console to bash
- [ORG:REF] Add '/' as a search shortcut
- [ORG:DOCS] Add Guide for settings up vscode
- [ORG:DOCS] Add overview of used code tools
- [ORG:DOCS] Add Overview of used dev tools
- [ORG:ENH] Add pep-naming

## 0.13.0 (2022-04-29)


- Merge pull request #9 from mueller-stephan/master
- Minor Fixes and Adaptions
- Merge pull request #1 from mueller-stephan/dev
- Dev
- [CI:FIX] Readd code_quality workflow
- Merge branch 'master' into dev
- # Conflicts:
#	.github/workflows/release.yml
#	.github/workflows/test.yml
#	project/notebooks/{% if orchestrator == 'kedro' %}Example Kedro.ipynb{% endif %}
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/conde_quality.yml
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/release.yml
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/test.yml
#	project/{% if ci == 'github' %}.github{% endif %}/workflows/{% if documentation == 'mkdocs' %}docspublish.yaml{% endif %}
- [ORG:STYLE] Remove files conflicting with master merge
- [ORG:STYLE] Remove Pycharm config files.
- [CI:STYLE] Refactor copier initialization file.
- [ORG:FIX] Add conditional statement for mkdocs configuration file.
- [ORG:FIX] Add missing import for documentation.
- [PPL:ENH] Add type hints and reformat docstrings for pipeline.
- [CI:DEL] Remove duplicates of unimport and commitizen in pre-commit specification.
- [CI:STYLE] Fix typo for code quality workflow.
- [CI:ENH] Update mypy settings according to Python styleguide.

## 0.12.1 (2022-04-24)


- Merge pull request #8 from AnHo4ng/dev
- Fix
- [CI:FIX] Fix requirements for docs
- [ORG:FIX] Fix readthedocs config

## 0.12.0 (2022-04-24)


- Merge pull request #7 from AnHo4ng/dev
- Update
- [ORG:FIX] Fix pygments bug
- [ORG:FIX] Remove Changelog
- [ORG:STYLE] Fix README
- [ORG:FEAT] Add statworx theme module

## 0.11.1 (2022-04-24)


- Merge branch 'dev' into origin/master
- [ORG:FIX] Fix pyegments version

## 0.11.0 (2022-04-24)


- Merge branch 'dev'
- [CI:FIX] Fix CI bug
- Merge pull request #6 from AnHo4ng/dev
- Updates
- [ORG:FIX] Delete intial changelog to fix bug
- [CI:FIX] Fix error in cz config
- [ORG:STYLE] Update statworx colors
- [ORG:FEAT] Install poetry via pipx
- [OPS:FIX] Update Pip before installation fo dependencies
- [CI:ENH] Make ci optional
- [ORG:FIX] Bad walkaround for pyenv bug
- [ORG:DOCS] Add Placeholder of tool overview
- [ORG:FIX] Fix Direnv Bug
- [ORG:ENH] Make kedro and sphix default choices
- [ORG:DOCS] Add code of conduct

## 0.10.0 (2022-04-21)


- Merge pull request #5 from AnHo4ng/dev
- Changes
- [ORG:DOCS] Add contribution guide
- [NBK:ICM] Add example notebook for kedro
- [ORG:FIX] Fix bug in launch.json

## 0.9.3 (2022-04-21)


- Merge pull request #4 from AnHo4ng/dev
- [PPL:FIX] FIx cc bug
- [PPL:FIX] FIx cc bug

## 0.9.2 (2022-04-21)


- Merge pull request #3 from AnHo4ng/dev
- [ORG:FIX] Fix Link in README
- [ORG:FIX] Fix Link in README

## 0.9.1 (2022-04-21)


- Merge pull request #2 from AnHo4ng/dev
- Dev
- [ORG:FIX] Add enviroment variables for poetry
- [ORG:FIX] Fix error in README.md

## 0.9.0 (2022-04-20)


- Merge pull request #1 from AnHo4ng/dev
- Update
- [CI:FIX] Run tests only on pull requests into main
- [ORG:STYLE] Fix spelling
- [CI:FEAT] Add option for docker and make dockerfile less permissive
- [ORG:FEAT] Add src folder for none orchestrator
- [CI:FEAT] initlize git repo after generation

## 0.8.0 (2022-04-19)


- Merge branch 'dev'
- [ORG:FEAT] Add option to select between sphinx and mkdocs
- [DPLY:FEAT] Install brew as part of the dependecy installation

## 0.7.0 (2022-04-19)


- Merge branch 'dev'
- [ORG:STYLE] Update README
- [CI:FEAT] Add install script for copier
- [OPS:FIX] Fix pyenv bug

## 0.6.0 (2022-04-19)


- Merge branch 'dev'
- [ORG:FEAT] Update kedro src folder
- [ORG:FEAT] Add a choice for orchestration tools
- [MOD:FEAT] Add orchestrator option
- [ORG:FIX] Fix pyenv gcc bug
- [OPS:FEAT] Add jupyter lab
- [ORG:DOCS] Update README badge
- [ORG:STYLE] Update css for mkdocs
- [ORG:REF] Update footer colors

## 0.5.0 (2022-04-19)


- Merge branch 'dev'
- [DPLY:FEAT] Add docker compose file
- [ORG:DOCS] Update css to match statworx CD
- [ORG:DOCS] Update docs
- [ORG:FEAT] Install python with tkinter support
- [OPS:FEAT] Add configuration for VSCode

## 0.4.0 (2022-04-18)


- Merge branch 'dev'
- [PPL:TEST] Test kedro commands
- [PPL:FIX] Update logging.yaml for kedro 0.18.0
- [ORG:ENH] Update directions on README
- [ORG:FIX] Update mkdocs config
- [EXP:FEAT] Update install script
- [CI:FIX] Only test on MacOS
- [ORG:FIX] Update gititnore
- [ORG:DOCS] Update README
- [CI:FIX] Fix false make target for tests
- [CI:FIX] Fix superflous test runs for github actions

## 0.3.0 (2022-04-18)


- Merge branch 'dev' into origin/master
- [ORG:FEAT] Update documentation
- [OPS:FIX] Update readthedocs config

## 0.2.0 (2022-04-18)


- Merge branch 'dev'
- [CI:FIX] Fix error in cz.toml file
- [ORG:DEL] Delete .envrc file
- [DAT:FEAT] Update template
- [CI:ENH] Update github actions definition
- [DEP:ENH] Use requirements.txt instead of poetry to manage dependencies
- [OPS:DOCS] Add mkdocs documentation for template
- [OPS:ICM] First Commit
