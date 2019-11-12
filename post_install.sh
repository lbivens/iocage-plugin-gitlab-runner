#!/bin/sh

sysrc -f /etc/rc.conf "gitlab_runner_enable=YES"
service gitlab_runner start