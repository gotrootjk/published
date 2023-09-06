echo "Loading IPTables to make it safe(r)"
iptables-restore < config/iptables.2load
echo "Completed IPTables load"
