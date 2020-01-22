cd /Users/pcotton/github/threezaconventions
rm /Users/pcotton/github/threezaconventions/dist/*
python setup.py sdist bdist_wheel
twine upload dist/*
