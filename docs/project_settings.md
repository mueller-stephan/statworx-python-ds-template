### Overview of project settings

In this section we discuss the initial project settings in further detail. Trivial settings such as **project_name** and 
**project_description** are not covered.

- **git_repository**: The name of the git repository to be used. This repository must be an empty repository. If no git repository is provided, git is nonetheless initialised for version control, however no remotes are added.
- **ci**: There are two options for the CI pipeline, github or None. If github is chosen, github action workflows are set up for the following tasks:
    - Code Quality: Runs all the pre-commit hooks described below.
    - Release Pipeline: Bump version and create changelog using commitizen.
    - Test Pipeline: Test the python package on Mac OSX (and Windows if chosen) by creating environment, building package and running test scripts.
- **test_windows**: This setting influences the machines the Test Pipeline described in the **ci** section above. By default (test_windows == False), the code is only tested on OSX. This setting provides the option to also test the code on Windows. This should only be done if the client works on Windows or if there are other clear reasons to do so.
- **orchestrator**: The orchestrator options are Kedro, Hydra or none. Orchestrators are used to coordinate runs of pipelines and code in general. Kedro and Hydra are described in dedicated sections below. If you do not plan on using an orchestrator, the option none should be chosen to ensure a minimal project setup (dependencies, folder structure, ...).
