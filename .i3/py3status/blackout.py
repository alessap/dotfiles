# -*- coding: utf-8 -*-
"""
Shows headphones symbol with x or tick according to if Bose are connected or not
"""
import subprocess

class Py3status:

    def __init__(self):
        headphones_icon = "Blackout" 
        # self.format_connected =  headphones_icon + " ON"
        # self.format_disconnected = headphones_icon + " OFF"
        # self.format_connected =  "🎧 ✔"
        self.format_connected =  headphones_icon + " ✔"
        self.format_disconnected = headphones_icon + " ✘"
        self.format_default = "N/A"
        self.format_output = headphones_icon + " "
        # self.format_output = headphones_icon + " ✘"
        self.check_blackout = "bash /home/alessap/dotfiles/scripts/is_blackout_connected"
        self.cached_until = 1
    
    def is_blackout_connected(self):

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
            # 'cached_until': self.py3.CACHE_FOREVER
        }
