import os
import xml.etree.ElementTree as ET

da_found = False

#get apk input
apk = raw_input("enter an apk to analyze: ")
parts = apk.split(".")
app = parts[0]

os.chdir("/usr/local/bin")
os.system("apktool d " + app + ".apk")
os.chdir(app)

root = ET.parse("AndroidManifest.xml").getroot()

#sort through regular permissions
permissions = root.findall("uses-permission")
print("\n\tList of permissions:\n")
for perm in permissions:
    for att in perm.attrib:
        print("\t{}\n".format(perm.attrib[att]))
        if(perm.attrib[att] == "android.permission.BIND_DEVICE_ADMIN"):
            print("triggered")
            da_found = True

#sort through speical (receiver) permissions
receivers = root.findall("application/receiver")
for rec in receivers:
    for auu in rec.attrib:
         #print("\t{}\n".format(rec.attrib[auu]))
         if(rec.attrib[auu] == "android.permission.BIND_DEVICE_ADMIN"):
             da_found = True
             print("\t{}\n".format(rec.attrib[auu]))


#determine if DA permission was found
if da_found == True:
    print("\n\n\tDA PERMISSION WAS FOUND\n")
else:
    print("\n\n\tDA PERMISSION WAS NOT FOUND\n")
