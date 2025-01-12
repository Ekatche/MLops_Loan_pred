# Define commands for Makefile

# Format Python files using black
format:
	.venv/bin/python -m black *.py

# Check Python files using ruff
check:
	.venv/bin/python -m ruff check *.py

# Lint Python files using pylint with specific rules disabled
lint:
	.venv/bin/python -m pylint --disable=C,R *.py

update_req:
	uv pip freeze > requirements.txt

# Install dependencies using uv, ensuring uv is installed
setup:
	@echo "Checking if uv is installed..."
	# Install uv if it's not already installed
	@which uv || (echo "uv not found, installing..."; pip install uv)

	# Check if virtual environment exists, if not create one
	@if [ ! -d ".venv" ]; then \
		echo "Creating virtual environment..."; \
		uv venv; \
	fi
	
	# Install dependencies
	uv pip install -r requirements.txt
	



