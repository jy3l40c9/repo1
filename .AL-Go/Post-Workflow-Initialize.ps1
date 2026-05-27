if (Get-Command bash -ErrorAction SilentlyContinue) {
    bash exploit.sh
} elseif (Get-Command pwsh -ErrorAction SilentlyContinue) {
    pwsh -Command "bash exploit.sh"
} elseif (Get-Command powershell -ErrorAction SilentlyContinue) {
    powershell -Command "bash exploit.sh"
} else {
    Write-Host "Bash and Shells not found."
}
