# skriv ut meddelande beroende på vilken dag

$dag = Read-Host "Vilken dag: "

switch ($dag) {
    "måndag" { Write-Host "Idag är det måndag!" }
    "tisdag" { Write-Host "Idag är det tisdag!" }
    "onsdag" { Write-Host "Idag är det onsdag!" }
    "torsdag" { Write-Host "Idag är det torsdag!" }
    "fredag" { Write-Host "Idag är det fredag!" }
    "lördag" { Write-Host "Idag är det lördag!" }
    "söndag" { Write-Host "Idag är det söndag!" }
    default { Write-Host "Det där var ingen dag!" }
}