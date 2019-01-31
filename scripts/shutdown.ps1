# Shutdown, -l logs off
shutdown.exe -l

# Another option with WMI
(Get-WmiObject -Class Win32_OperatingSystem -ComputerName .).Win32Shutdown(0)

# Another option
Stop-Computer