# loop för att räkna från 1 till 5

$start = Get-Date

for ($i = 1; $i -le 50000; $i++) {
    #Write-Host "Talet just nu är: $i"
}

$end = Get-Date


$diff = $end - $start
$diff.TotalSeconds