@set NUGET_PACK_OPTS= -Version 4.0.0-rtm-170501
@set NUGET_PACK_OPTS= %NUGET_PACK_OPTS% -OutputDirectory Publish

%~dp0nuget.exe pack %~dp0Topshelf.nuspec %NUGET_PACK_OPTS%
%~dp0nuget.exe pack %~dp0Topshelf.NLog.nuspec %NUGET_PACK_OPTS%
%~dp0nuget.exe pack %~dp0Topshelf.Serilog.nuspec %NUGET_PACK_OPTS%
