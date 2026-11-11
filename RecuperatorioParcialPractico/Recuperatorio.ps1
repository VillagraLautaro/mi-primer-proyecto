# Recuperatorio Practico - Grupo 1 - Lautaro Villagra
$procesos = Get-Process
$cantidadProcesos = $procesos.Count
Write-Host "Cantidad total de procesos en ejecucion: $cantidadProcesos"
$limiteTexto = Read-Host "Ingrese un numero limite"
$limite = [int]$limiteTexto
if (($cantidadProcesos -lt $limite) -and ($cantidadProcesos -lt 500)) {
    Write-Host "Se cumple la condicion: la cantidad de procesos es menor al limite ingresado y menor a 500."
} else {
    Write-Host "No se cumple la condicion: la cantidad de procesos NO es menor al limite y a 500 al mismo tiempo."
}
Write-Host "Version de PowerShell:"
$PSVersionTable
