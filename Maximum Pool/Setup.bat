@echo off
start /w unpack.exe
start /w inject.exe Volumes/Sound.tbv Volumes/HeadAudio.tbv Volumes/Voices.tbv
start /w regsetup.exe
del unpack.exe
@Echo Finished. Run Pool.exe to play.
