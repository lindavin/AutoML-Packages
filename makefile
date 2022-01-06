help:
	@echo ""
	@echo "To get started create an environment using:"
	@echo "	make init"
	@echo "	conda activate ./envs"
	@echo ""

init:
	conda env create --prefix ./envs --file environment.yml
