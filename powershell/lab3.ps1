Get-Ciminstance -Class Win32_NetworkAdapterConfiguration |
where { $_.ipenabled -eq "true"} |
Format-Table -a description, index, ipaddress, ipsubnet, dnsdomain, dnsserversearchOrder