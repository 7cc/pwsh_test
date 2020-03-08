$PSVersionTable
echo "run file set_get_clipbpard.ps1"

1..80000 | % {
  Set-Clipboard $_
  $i = Get-Clipboard
  if ( $i -eq "" ) {
    echo $_
  }
}

1..80000 | % {
  Set-Clipboard $_
  $i = Get-Clipboard
  if ( $i -eq "" ) {
    echo $_
  }
}

Get-Clipboard

echo "end file set_get_clipbpard.ps1"
