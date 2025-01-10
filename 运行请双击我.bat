@echo off
set path=.\ffmpeg\bin;%path%
.\venv\python.exe webui.py --port 8081 --model_dir pretrained_models/CosyVoice-300M
pause