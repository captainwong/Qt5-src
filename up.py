# -*- coding: utf8 -*-

import os
import re
import subprocess

def upgrade(profile):
    with open(profile, 'r') as f:
        lines = f.readlines()
        f.close()
        with open(profile, 'w') as f:
            for line in lines:
                if re.match(r"QT[\s]+\+\= core gui", line):
                    line = "QT\t\t+= core gui widgets\n"
                elif re.match("greaterThan\(QT_MAJOR_VERSION\, 4", line):
                    line = "greaterThan(QT_MAJOR_VERSION, 5): QT += widgets\n"
                f.write(line)

def make(folder, profile):
    cmd = "qmake -tp vc " + profile
    print("calling: " + cmd)
    os.chdir(folder)
    print(subprocess.check_output(cmd, shell=True).decode())


def walk(rootdir):
    for root, ds, fs in os.walk(rootdir):
        for f in fs:
            path = os.path.join(root, f)
            if path[-4:] == ".pro":
                upgrade(path)
                make(root, path)
                #return

if __name__ == "__main__":
    walk("E:\\dev_qt\\Qt5-src")
