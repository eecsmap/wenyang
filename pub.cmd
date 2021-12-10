py -3 -m pip install --upgrade pip
py -3 -m pip install --upgrade setuptools wheel
py -3 -m pip install --upgrade twine

py -3 setup.py sdist bdist_wheel
py -3 twine upload --skip-existing dist/*
