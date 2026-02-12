function Test-Borreltijd {
  param (
      [int]$StartHour
  )

  $now = Get-Date
  $isFriday = ($now.DayOfWeek -eq 'Friday')
  $isTime = ($now.Hour -ge $StartHour)

  if ($isFriday -and $isTime) {
      "Jaaa!! Borreltijd!"
  }
  else {
      "Nee, nog even afwachten"
  }
}
