@echo off
rem Copyright 2016, akashche at redhat.com
rem
rem Licensed under the Apache License, Version 2.0 (the "License");
rem you may not use this file except in compliance with the License.
rem You may obtain a copy of the License at
rem
rem http://www.apache.org/licenses/LICENSE-2.0
rem
rem Unless required by applicable law or agreed to in writing, software
rem distributed under the License is distributed on an "AS IS" BASIS,
rem WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
rem See the License for the specific language governing permissions and
rem limitations under the License.

@echo on

rem shortcuts from script directory
set BAD_SLASH_SCRIPT_DIR=%~dp0
set SCRIPT_DIR=%BAD_SLASH_SCRIPT_DIR:\=/%
set OJDKBUILD_DIR=%SCRIPT_DIR%/../..

rem tools dirs
set VSINSTALLDIR=%OJDKBUILD_DIR%/tools/toolchain/vs2017bt
set WindowsSdkDir=%OJDKBUILD_DIR%/tools/toolchain/sdk10_1607

rem set compiler environment manually
set DevEnvDir=%VSINSTALLDIR%/Common7/IDE/
set ExtensionSdkDir=%WindowsSdkDir%/ExtensionSDKs
set INCLUDE=%VSINSTALLDIR%/VC/Tools/MSVC/14.12.25827/include;%WindowsSdkDir%/include/10.0.14393.0/ucrt;
set INCLUDE=%INCLUDE%;%WindowsSdkDir%/include/10.0.14393.0/shared;%WindowsSdkDir%/include/10.0.14393.0/um;%WindowsSdkDir%/include/10.0.14393.0/winrt;
set LIB=%VSINSTALLDIR%/VC/Tools/MSVC/14.12.25827/lib/x64;%WindowsSdkDir%/lib/10.0.14393.0/ucrt/x64;%WindowsSdkDir%/lib/10.0.14393.0/um/x64;
set LIBPATH=%VSINSTALLDIR%/VC/Tools/MSVC/14.12.25827/lib/x64;%VSINSTALLDIR%/VC/Tools/MSVC/14.12.25827/lib/x86/store/references;
set LIBPATH=%LIBPATH%;%WindowsSdkDir%/UnionMetadata;%WindowsSdkDir%/References;
set Platform=x64
set PROCESSOR_ARCHITECTURE=AMD64
set VCIDEInstallDir=%VSINSTALLDIR%/Common7/IDE/VC/
set VCINSTALLDIR=%VSINSTALLDIR%/VC/
set VCToolsInstallDir=%VSINSTALLDIR%/VC/Tools/MSVC/14.12.25827/
set VCToolsRedistDir=%VSINSTALLDIR%/VC/Redist/MSVC/14.12.25810/
set VCToolsVersion=14.12.25827
set VisualStudioVersion=15.0
set VS150COMNTOOLS=%VSINSTALLDIR%/Common7/Tools/
set VSCMD_ARG_app_plat=Desktop
set VSCMD_ARG_HOST_ARCH=x86
set VSCMD_ARG_TGT_ARCH=x64
set VSCMD_VER=15.0
set WindowsSdkBinPath=%WindowsSdkDir%/bin/
set WindowsSDKLibVersion=10.0.14393.0/
set WindowsSDKVersion=10.0.14393.0/

rem additional tools
set WINLD=
set MT=
set RC=
set WINAR=
set DUMPBIN=
set VS_LIB=
set VS_INCLUDE=

rem set path
set PATH=%OJDKBUILD_DIR%/tools/cygwin_jdk11/bin/path_prepend
set PATH=%PATH%;%VSINSTALLDIR%/VC/Tools/MSVC/14.12.25827/bin/HostX86/x64;%VSINSTALLDIR%/VC/Tools/MSVC/14.12.25827/bin/HostX86/x86
set PATH=%PATH%;%WindowsSdkDir%/bin/x86;%VSINSTALLDIR%/Common7/Tools/;%VSINSTALLDIR%/VC/Redist/MSVC/14.12.25810/x64/Microsoft.VC141.CRT/
set PATH=%PATH%;%WindowsSdkDir%/Redist/ucrt/DLLs/x64;%WindowsSdkDir%/Redist/ucrt/DLLs/x86;
set PATH=%PATH%;C:/Windows/system32;C:/Windows;C:/Windows/System32/Wbem
set PATH=%PATH%;%OJDKBUILD_DIR%/tools/cmake/bin
set PATH=%PATH%;%OJDKBUILD_DIR%/tools/pkgconfig/bin
set PATH=%PATH%;%OJDKBUILD_DIR%/tools/nasm
set PATH=%PATH%;%OJDKBUILD_DIR%/tools/cygwin_jdk11/bin
set PATH=%PATH%;%OJDKBUILD_DIR%/tools/maven/bin
set PATH=%PATH%;%OJDKBUILD_DIR%/resources/scripts
