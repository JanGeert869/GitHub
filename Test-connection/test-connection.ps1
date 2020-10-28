foreach($line in Get-Content "C:\Users\JGvdBijl\Google Drive (jangeertalkmaar@gmail.com)\Powershell\Test-connection\A48208SNMP.csv") {
    if($line -match $regex){
        # Work here
        Test-Connection $line -count 1
    }
}
