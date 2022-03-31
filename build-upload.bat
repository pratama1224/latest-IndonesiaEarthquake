@echo off
rmdir dist /s /q
py -m build
py -m twine upload -u aji1224 -p pypi1224678  dist/*
