del build /F /Q /S
del dist /F /Q /S
del pedantic.egg-info /F /Q /S

pip install wheel
python setup.py bdist_wheel
pause