echo [$(date)]: "START"
echo [$(date)]: "installing the conda virtual env with python=3.10 version"
conda create --prefix ./venv python=3.10 -y
echo [$(date)]: "activating the virtual env"
source activate ./venv
echo [$(date)]: "installing requirements from the requirements.txt"
pip install -r requirements.txt
echo [$(date)]: "END"