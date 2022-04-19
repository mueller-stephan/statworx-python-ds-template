"""Entry points for CLI to orchestrate the pipeline."""
import logging

import hydra
from omegaconf import DictConfig

logger = logging.getLogger(__name__)


@hydra.main(config_path="conf", config_name="main.yaml")
def main(config: DictConfig) -> None:
    """This is a test entry point for demonstration purpose only.

    Args:
        config: project configuration
    """
    logger.info("This is visible at the terminal and the log file.")
    logger.debug("This is just visible in the log file.")

    logger.info(f"Testkey is: {config['test_category']['test_key']}")


if __name__ == "__main__":
    # Entry points for debugger
    main()
