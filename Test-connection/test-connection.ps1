foreach($line in Get-Content "[Your Path]\[Your Filename.csv") {
    if($line -match $regex){
        # Work here
        Test-Connection $line -count 1
    }
}
