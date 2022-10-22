@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --use-cpu all --no-half --medvram --gradio-debug

call webui.bat
