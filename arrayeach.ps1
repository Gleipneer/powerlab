# skapa array med 3 frukter, skriv ut alla element med en foreach loop.

$frukter = @("apple", "apelsen", "annanas")

foreach ($element in $frukter) {
    Write-Host "Frukten just nu är: $element"
}