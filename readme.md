## About
This is a daemon service for [TiDB syncer](https://pingcap.com/docs/tools/syncer/).
## Usage
Just run ```./deploy.sh``` to prepare all dependency file.  
```bash
# enable service auto start on boot
systemctl enable tidb-syncer-daemon
# start service 
systemctl start tidb-syncer-daemon
# or via alias
service tidb-syncer-daemon start
# show status
systemctl status tidb-syncer-daemon 
# for more
systemctl status tidb-syncer-daemon -l
``` 

