import os

for i in os.listdir('rpm'):
    os.system('rpm2cpio rpm/{} | cpio -id'.format(i))
