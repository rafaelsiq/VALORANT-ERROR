netsh int ip reset 
ipconfig /release
ipconfig /renew
ipconfig /flushdn
netsh winsock reset 
ipconfig /flushdns  
nbtstat -R  
nbtstat -RR  
netsh int reset all  
netsh int ip reset  
netsh winsock reset 
