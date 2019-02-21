## Simple Interest Calculator
Write-Host "***************************************************"
Write-Host "*******SIMPLE INTEREST CALCULATOR*************" -ForegroundColor Green
try{
[double]$principal = Read-Host "What is the principal amount ? "
[ValidateRange(1,200)][double]$rate = Read-Host "What is the rate of interest ? "
[double]$time = Read-Host "What is the time period(in years) ? "
$simple_interest = ($principal * $rate * $time) / 100;
Write-Host "The Simple Interest for the given tenure is: $simple_interest" -ForegroundColor Green
}
catch{
Write-Host "Sorry couldn't calculate the interest due to wrong inputs" -ForegroundColor Red
}