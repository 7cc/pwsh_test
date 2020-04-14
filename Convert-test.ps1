echo "Start Convert-test.ps1"
$PSVersionTable

$obj = [PSCustomObject]@{ date = "2020-04-11T18:29:59+09:00" }
$obj.date # string

$json =  $obj | ConvertTo-Json | ConvertFrom-Json
$json.date.DateTime # datetime

$csv = $json | ConvertTo-Csv | ConvertFrom-Csv
$csv.date # string

$json = $csv | ConvertTo-Json | ConvertFrom-Json
$json.date # string

echo "End Convert-test.ps1"
