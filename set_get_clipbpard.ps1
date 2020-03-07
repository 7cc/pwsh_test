1..200 | % {
  Set-Clipboard $_
  $i = Get-Clipboard
  if ( $i -eq "" ) {
    echo $_
  }
}
