@echo Off
title Fixed VidViewer batch file by lawrior
@echo Enter .vid name/number below:
@echo Off
Set /p var=
start "Viewer" "VidViewer.exe" %var%.vid
