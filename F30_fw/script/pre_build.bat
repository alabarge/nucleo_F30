..\utils\fw_ver.exe ..\F30_fw\build.inc ..\F30_fw\build.h ..\.git
echo f|xcopy ..\F30_fw\build.h ..\F30_fw\share\build.h /F /Y /R
echo f|xcopy ..\F30_fw\cp_srv\cp_msg.h ..\F30_fw\share\cp_msg.h /F /Y /R
echo f|xcopy ..\F30_fw\daq_srv\daq_msg.h ..\F30_fw\share\daq_msg.h /F /Y /R
