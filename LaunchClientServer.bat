set PathToEngine=C:\Unreal\EngineInstalls\UE_4.24
set ProjectName=Optimization
set Level=ProfilingTest

start "" %PathToEngine%\Engine\Binaries\Win64\UE4Editor-Cmd.exe "%cd%/%ProjectName%.uproject" %Level% -server -log -nosteam
start "" %PathToEngine%\Engine\Binaries\Win64\UE4Editor-Cmd.exe "%cd%/%ProjectName%.uproject" -game 127.0.0.1
