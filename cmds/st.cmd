# This should be a test or example startup script

require n1912a
require afterinit
iocshLoad("$(n1912a_DIR)n1912a.iocsh", "IP=192.168.10.35,P=HPRF-PwrMtr:,IOCNAME=ioc30-n1912,TOP=/tmp/autosave")
