echo [$(date)]: "START"
echo [$(date)]: "Creating conda environment with python" 
conda create --prefix ./env python=3.11 -y
echo [$(date)]: "Active environment"
source activate ./env
echo [$(date)]: "Installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"