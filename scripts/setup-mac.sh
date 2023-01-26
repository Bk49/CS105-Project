conda deactivate

echo Removing 'cs105-g5' environment if found
conda env remove --name cs105-g5

echo Before setup:
conda info --envs

echo Setting up...
conda env create -n cs105-g5 --file environment-specific.yml

echo After setup:
conda info --envs