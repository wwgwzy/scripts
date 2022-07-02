@echo off
cd /d %~dp0
for %%i in (A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) do (
    if exist %%i: (
    rem echo %%i:
    mklink /d Driver_%%i %%i:
    )
)
pause