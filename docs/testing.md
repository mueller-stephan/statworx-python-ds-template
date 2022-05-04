# Test Guide

The [Pytest](https://docs.pytest.org/en/latest/) framework makes it easy to write small, readable tests, and can scale to support complex functional testing for applications and libraries.

## General

Create a new file called `test_sample.py` in the folder `src/tests`, containing a function, and a test:

```python
# content of test_sample.py
def func(x):
    return x + 1


def test_answer():
    assert func(3) == 5
```

To execute it:

```console
$ pytest
=========================== test session starts ============================
platform linux -- Python 3.x.y, pytest-7.x.y, pluggy-1.x.y
rootdir: /home/sweet/project
collected 1 item

test_sample.py F                                                     [100%]

================================= FAILURES =================================
_______________________________ test_answer ________________________________

    def test_answer():
>       assert inc(3) == 5
E       assert 4 == 5
E        +  where 4 = inc(3)

test_sample.py:6: AssertionError
========================= short test summary info ==========================
FAILED test_sample.py::test_answer - assert 4 == 5
============================ 1 failed in 0.12s =============================
```

To get a more detailed introduction go to the official pytest [documentation](https://docs.pytest.org/en/latest/getting-started.html).

## Testing Kedro

Optimally, there should be one test for each node and pipeline.
The tests are stored in the `src/tests` folder.
If you create your pipelines using the `kedro pipeline create <pipeline-name>` command, the test folder should be created automatically.
If the data is too large to test, it is useful to create a separate data catalog that contains only test data sets that have a smaller size.

### Nodes

Nodes in kedro are regular Python functions.
As such, they can be tested.
Just make sure that you test all nodes.

### Integration Tests of Pipelines

You can perform integration tests by mirroring the data catalog and cutting only the relevant part of the pipeline.
For a discussion of this method, see [here](https://github.com/kedro-org/kedro/discussions/1068).

!!! example

    ```python
    def test_pipeline(pickle_data_catalog: DataCatalog) -> None:
        # create a sub pipeline by slicing
        pipe = create_pipeline().from_input("example_input").to_output("example_output")

        # create pipeline runner
        runner = SequentialRunner()

        # save input data into test catalog
        pickle_data_catalog.save("example_input", ["some", "test", "input"])

        # run pipeline
        runner.run(pipe, pickle_data_catalog)

        # check that the output of the pipeline is correct
        assert pickle_data_catalog.load("example_output") == ["some", "test", "output"]
    ```
