#!/bin/bash
command="oc new-project lil --display-name='LinuxingInLondon' --description='OpenShift and Kubernetes demo for Nov Linuxing In London'"
echo $command
$command
