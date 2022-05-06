### Kedro

Kedro is a framework that makes it easy to build robust and scalable data pipelines by providing uniform project templates, data abstraction, configuration and pipeline assembly.

Kedro has an out-of-the-box MLFlow integration (*kedro-mlflow*), which is also installed in this copier template if the Kedro orchestrator is selected.

Further, the *kedro-viz* library allows the visualisation of Kedro pipelines, in particular the pipeline structure and the dataflow.

The following commands, which must be run from the project root folder, are used to run Kedro pipelines and the associated tools:
- `kedro run`: Run the entire Kedro pipeline.
- `kedro run --pipeline my_pipline`: Run a pipeline by name.
- `kedro mlflow ui`: Launches the UI.
- `kedro viz`: Open the visualization tool.

The commands are also implemented in the project Makefile (`make run_local, make mlflow, make viz`).

For further information on Kedro please consult the [Kedro docs](https://kedro.readthedocs.io/en/stable/).
