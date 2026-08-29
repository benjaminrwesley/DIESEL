@echo off
python -m pip install scons
python misc/scripts/install_accesskit.py
python misc/scripts/install_angle.py
python misc/scripts/install_d3d12_sdk_windows.py
exit