class Prompt:
    count = 0
    def __str__(self):
        self.count += 1
        return '\001\x1b[01;31m\002[%d]> \001\x1b[00;00m\002' % self.count

import sys; sys.ps1 = Prompt()
