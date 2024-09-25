foreach($file in Get-ChildItem -Path .\e2e-win -Filter test_*.ps1) {
  Write-Output "Running $($file.Name)"
  pwsh -File $file
}
