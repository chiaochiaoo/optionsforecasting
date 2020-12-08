@echo off
git pull
python -m pip install --upgrade pip
set /p id="Enter Email: "
set /p ps="Enter Password: "
python data/option %id% %ps%