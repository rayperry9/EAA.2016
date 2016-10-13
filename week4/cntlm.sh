#!/bin/bash

#ps -ef prints a snapshot of every
#process in the system
#grep cntlm searches for the text ctlm
#where does the text come from ? from the os -ef |

#this is now a new command:
#searches all the running processes looking for the 
#cntlm process

ps -ef | grep cntlm
