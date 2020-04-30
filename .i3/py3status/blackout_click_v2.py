# -*- coding: utf-8 -*-
"""
Shows headphones symbol with x or tick according to if Bose are connected or not
"""
import subprocess

class Py3status:

    def __init__(self):
        headphones_icon = "Blackout" 
        # self.format_connected =  "🎧 ✔"
        # self.format_connected =  headphones_icon + " ✔"
        # self.format_disconnected = headphones_icon + " ✘"
        self.format_connected =  headphones_icon + " ON"
        self.format_disconnected = headphones_icon + " OFF"
        self.format_default = "N/A"
        self.format_output = headphones_icon + " "
        # self.format_output = headphones_icon + " ✘"
        self.check_blackout = "bash /home/alessap/dotfiles/scripts/is_blackout_connected"
        self.cached_until = 1
        output = subprocess.check_output(self.check_blackout.split())

        if output == b"Yes\n":
            self.format_output=self.format_connected
        elif output == b"No\n":
            self.format_output=self.format_disconnected
        else:
            self.format_output=self.format_default
    
    def click_info(self):
        return {
            'full_text': self.format_output,
            # 'cached_until': self.py3.CACHE_FOREVER
            'cached_until': self.py3.time_in(self.cached_until) # time in seconds
        }

    def on_click(self, event):
        button = event['button']
        if button == 1 or button == 3:
            output = subprocess.check_output(self.check_blackout.split())
            if output == b"Yes\n":
                self.format_output=self.format_connected
            elif output == b"No\n":
                self.format_output=self.format_disconnected
            else:
                self.format_output=self.format_default
            return {
                'full_text': self.format_output,
                'cached_until': self.py3.time_in(self.cached_until) # time in seconds
            }
        output = subprocess.check_output(self.check_blackout.split())
        if output == b"No\n":
            bt_on = subprocess.check_output("bluetoothctl power on".split())
            connect_blackout = subprocess.check_output("bluetoothctl connect 04:52:C7:FF:8D:B5".split())
        if output == b"Yes\n":
            disconnect_blackout = subprocess.check_output("bluetoothctl disconnect 04:52:C7:FF:8D:B5".split())

        output = subprocess.check_output(self.check_blackout.split())

        if output == b"Yes\n":
            self.format_output=self.format_connected
        elif output == b"No\n":
            self.format_output=self.format_disconnected
        else:
            self.format_output=self.format_default
        return {
            'full_text': self.format_output,
            'cached_until': self.py3.time_in(self.cached_until) # time in seconds
        }

    # def is_blackout_connected(self):

    #     output = subprocess.check_output(self.check_blackout.split())

    #     if output == b"Yes\n":
    #         self.format_output=self.format_connected
    #     elif output == b"No\n":
    #         self.format_output=self.format_disconnected
    #     else:
    #         self.format_output=self.format_default

    #     # return {
    #     #     'full_text': self.format_output,
    #     #     'cached_until': self.py3.time_in(59) # time in seconds
    #     #     # 'cached_until': self.py3.CACHE_FOREVER
    #     # }
    

# class Py3status:
# 
#     def __init__(self):
#         self.full_text = 'Click me'
# 
#     def click_info(self):
#         return {
#             'full_text': self.full_text,
#             'cached_until': self.py3.CACHE_FOREVER
#         }
# 
#     def on_click(self, event):
#         """
#         event will be a dict like
#         {'y': 13, 'x': 1737, 'button': 1, 'name': 'example', 'instance': 'first'}
#         """
#         button = event['button']
#         # update our output (self.full_text)
#         format_string = 'You pressed button {button}'
#         data = {'button': button}
#         self.full_text = self.py3.safe_format(format_string, data)
#         # Our modules update methods will get called automatically.
