# based on https://postd.cc/auto-documented-makefile/
.PHONY: help lint format
help: ## help for Makefile
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
	# help message "target: ## help message" format
	# point printf first column size:default 30
	# point when sort is removed, iteration order is in Makefile appeared

.DEFAULT_GOAL := help

lint:  ## lint scripts
	bash ./scripts/lint.bash

format:  ## format scripts
	bash ./scripts/format.bash
