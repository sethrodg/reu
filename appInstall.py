import os


appName = raw_input("enter the app to test: ")


os.chdir("./apks")
os.system("adb install -r \"{}\".apk".format(appName))
