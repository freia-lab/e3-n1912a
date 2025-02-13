# This should be a test or example startup script

require n1912a
epicsEnvSet("IOCNAME", "ioc-test")

# does not seem to be needed, it will be loaded automatically, 
# since module dependency is stated in CONFIG_MODULE
#require afterinit
iocshLoad("$(n1912a_DIR)n1912a.iocsh", "IP=192.168.10.31,IP_PORT=5025,P=LLRF-Ctrl:,DEV1=FwdPwr,DEV2=ReflPwr,N=1,IOCNAME=ioc30-n1912,TOP=/tmp/autosave")

dbLoadRecords("asynRecord.db","P=${IOCNAME},R=:asynRec,PORT=$(ASYN_PORT=PORT1),ADDR='0',IMAX='1024',OMAX='256'")
