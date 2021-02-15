python wheels.py build --skip-git-check
cd ../prebuilt
pip install *.whl --force-reinstall
cd ../tools
