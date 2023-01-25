@ECHO OFF

call conda deactivate

echo Removing 'cs105-g5' environment if found
call conda env remove --name cs105-g5

echo Before setup:
call conda info --envs

echo Setting up...
call conda env create -n cs105-g5 --file environment-specific.yml

echo After setup:
call conda info --envs