echo "Start Convert-test.ps1"
$PSVersionTable

$csv = @'
"date"
"2020-04-11T18:29:59+09:00"
'@ | ConvertFrom-Csv

$csv.date

$json = '{ "date": "2020-04-11T18:29:59+09:00" }' | ConvertFrom-JSON
$json.date.DateTime

echo "End Convert-test.ps1"
