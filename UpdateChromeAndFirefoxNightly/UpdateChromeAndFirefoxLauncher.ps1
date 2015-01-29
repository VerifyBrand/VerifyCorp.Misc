# Launch the process and wait for it to finish
try
{
    $p = Start-Process "$PsHome\PowerShell.exe" -Verb RunAs -ArgumentList "-file $PSScriptRoot\UpdateChromeAndFirefox.ps1" -PassThru 
    $p.WaitForExit();
    Write-Host "exit code: " + $p.ExitCode
}
catch
{
    $Error[0] # Dump details about the last error
    exit 1
}

