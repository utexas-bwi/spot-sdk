python wheels.py build --skip-git-check bosdyn-client
cd ../prebuilt
pip install bosdyn_client-*.whl --force-reinstall
cd ../tools
