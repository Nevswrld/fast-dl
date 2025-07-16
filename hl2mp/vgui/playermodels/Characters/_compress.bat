@echo off & setlocal enabledelayedexpansion
for %%v in ("*.nav") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.bsp") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.vtx") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.mdl") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.phy") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.vvd") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.vmt") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.vmf") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
for %%v in ("*.vtf") do (
  7za a "%%v.bz2" "%%v"
  del "%%v"
)
pause