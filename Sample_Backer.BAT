:: Define the save game directory and backup base directory
set saveDir=C:\Users\Sky\Documents\Klei
set backupDir=D:\Games\DST_AutoBackup

:: Create the backup base directory if it does not exist
if not exist "%backupDir%" mkdir "%backupDir%"

:: Initialize backup folder index
set index=1

:: Find the next available backup folder name
:findFolder
if exist "%backupDir%\save_backup_%index%" (
    set /a index+=1
    goto findFolder
)

:: Define the new backup folder name
set newBackupFolder=%backupDir%\save_backup_%index%

:: Create the new backup folder
mkdir "%newBackupFolder%"

:: Copy the save directory to the new backup folder
xcopy "%saveDir%" "%newBackupFolder%" /E /I /H /Y

:: Notify the user that the backup is complete
::echo Backup completed successfully to %newBackupFolder%.
::pause
