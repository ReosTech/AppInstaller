# Reos AppInstaller
## Install apps for termux/Linux easily
Note:
* Linux installation is supported for distros with ```apt```
## Steps:
* Check that in your current directory no folder/directory named ```install_tmp``` exist by running ```ls```
*  If ```install_tmp``` exists and it has files run ```rm -rf install_tmp``` to delete that directory or create another directory using ```mkdir <YOUR_DIRECTORY_NAME>```
*  once completed run ```./installer.sh``` after downloading it from this repo to start the installer
* when asked enter the app you want to install
* after the installation is completed run ```./clean_int.sh```  
