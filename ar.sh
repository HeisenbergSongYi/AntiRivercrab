#!/bin/sh
### BEGIN INIT INFO
# Provides:          ar.sh
# Required-start:    $local_fs $remote_fs $network $syslog
# Required-Stop:     $local_fs $remote_fs $network $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: start AntiRivercrab service
# Description:       start AntiRivercrab service
### END INIT INFO

cd /etc/AntiRivercrab
./AntiRivercrab
