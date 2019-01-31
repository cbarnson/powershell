Get-Host
$PSVersionTable

function Get-PSVersion {
    if (test-path variable:psversiontable) {$psversiontable.psversion} else {[version]"1.0.0.0"}
}

Get-PSVersion