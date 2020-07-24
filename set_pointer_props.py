#! /home/alessap/miniconda3/bin/python 

import subprocess



print("Setting pointers properties")
# xinput_output = str(subprocess.check_output(["xinput"])).split("\n").split("\n")
# print([line for line in xinput_output if "Master" in line])


ps = subprocess.Popen(("xinput"), stdout=subprocess.PIPE)
output = str(subprocess.check_output(("grep", "Logitech MX Master"), stdin=ps.stdout))
ps.wait()

print(output.split("id=")[1].split("\\t")[0])


mouse_name = "Logitech MX Master"
touch_pad_name = "SynPS/2 Synaptics TouchPad"



# # set natural scrolling
# xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Natural Scrolling Enabled' 1
# 
# # xinput set-prop "SynPS/2 Synaptics TouchPad" "Tapping Enabled" 1
# #
# 
# # natural scrolling touchpad and MX Master mouse
# xinput set-prop 'pointer:Logitech MX Master' 'libinput Natural Scrolling Enabled' 0
# xinput set-prop 11 306 0
# xinput set-prop 11 303 1
# 
# # enable tapping touchpad
# xinput set-prop 'SynPS/2 Synaptics TouchPad' 306 1
# xinput set-prop 11 306 1
