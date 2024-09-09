prepare-git-repo:
	@echo "Install pre-commit"
	pip3 install pre-commit
	pre-commit install
