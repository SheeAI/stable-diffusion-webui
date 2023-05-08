@echo off

@REM set PYTHON=
@REM set GIT=
@REM set VENV_DIR=
@REM set COMMANDLINE_ARGS=
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.6,max_split_size_mb:128


call webui.bat
