# This should be a test or example startup script

require n1912a
# does not seem to be needed, it will be loaded automatically, 
# since module dependency is stated in CONFIG_MODULE
#require afterinit
iocshLoad("$(n1912a_DIR)n1912a.iocsh", "IP=192.168.10.36,IP_PORT=5025,P=LLRF-Ctrl:,DEV1=Channel1,DEV2=Channel2,IOCNAME=ioc30-n1912,TOP=/tmp/autosave")
