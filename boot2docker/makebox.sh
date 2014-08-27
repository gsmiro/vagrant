#!/bin/bash

VM=boot2docker-vm
NVM=boot2docker-vm-windows7
rm "$NVM.box";

VBoxManage unregistervm $VM --delete
boot2docker init
VBoxManage modifyvm $VM --name $NVM

vagrant package --base $NVM --output "$NVM.box"  
vagrant box add -cf --provider virtualbox --name gsmiro/boot2docker "$NVM.box"

VBoxManage unregistervm $NVM --delete
