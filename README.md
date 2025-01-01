# MLops_Loan_pred

create this project following the tutorial available at [Link](https://mlops-coding-course.fmind.dev/index.html)

The idea is to create a loan approval model the data is available on kaggle following this [Link](https://www.kaggle.com/competitions/playground-series-s4e10/overview)

# initialization

Installation of uv : 
- `pip install uv`  

Install package with uv :
- `uv pip install requests numpy pandas`   

Create venv : 
- `uv venv`. 

Activate venv: 
- `source .venv/bin/activate`

Install python : 
- `uv python install 3.12`. 

Uv can also replace pipx for installing and managing globally available Python tools:
- `uv tool install ruff`

# Uv package manager 

I will use uv as package manager, ensures that all specified dependencies are installed in the correct versions, maintaining a stable and conflict-free environment for development.

Installation of uv : 
- `uv init`

For main dependencies
- `uv add pandas scikit-learn`

For development dependencies
- `uv add --group dev ipykernel`