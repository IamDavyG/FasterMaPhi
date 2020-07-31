from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import cythonize

ext_modules = [
    Extension("maphi_cython", sources=["Maphi_cython.pyx"], libraries=["m"])]

setup(name="Maphi_cython", ext_modules=cythonize(ext_modules))

#setup(ext_modules=cythonize("*.pyx"))

