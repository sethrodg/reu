import os
import xml.etree.ElementTree as ET


da_found = False

apk = raw_input("enter an apk to analyze: ")
parts = apk.split(".")
app = parts[0]

os.chdir("/usr/local/bin")
os.system("apktool d " + app + ".apk")
os.chdir(app)

root = ET.parse("AndroidManifest.xml").getroot()
permissions = root.findall("uses-permission")

print("\n\tList of permissions:\n")
for perm in permissions:
    for att in perm.attrib:
        print("\t{}\n".format(perm.attrib[att]))
        if(perm.attrib[att] == "android.permission.BIND_DEVICE_ADMIN"):
            da_found = True


#backup method to check for DA
da = root.findall("BIND_DEVICE_ADMIN")
if da >= 1:
    da_found = True


if da_found == True:
    print("\n\n\tDA PERMISSION WAS FOUND\n")
else:
    print("\n\n\tDA PERMISSION WAS NOT FOUND\n")
