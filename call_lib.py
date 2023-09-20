import ctypes as ct
import os


filepath = os.getcwd()
lib = ct.CDLL(os.path.join(filepath,'test_lib.dll'))

a = ct.c_int(0)
a = lib.ret_one()

if (a > 0):
    print("Value successfully set to 1!")