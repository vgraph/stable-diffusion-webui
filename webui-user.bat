@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set PYTORCH_CUDA_ALLOC_CONF = garbage_collection_treshol: 0.9, max_split_size_mb = 512
set COMMANDLINE_ARGS= --theme dark --autolaunch --medvram --xformers

call webui.bat
