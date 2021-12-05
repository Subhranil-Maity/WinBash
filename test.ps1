param (
    [int]$h
)
if ($h -ne ""){
    
Write-Output "____    __    ____  __  .__   __. "
Write-Output "\   \  /  \  /   / |  | |  \ |  | "
Write-Output " \   \/    \/   /  |  | |   \|  | "
Write-Output "  \            /   |  | |  . `  | "
Write-Output "   \    /\    /    |  | |  |\   | "
Write-Output "    \__/  \__/     |__| |__| \__| "
Write-Output ".______        ___           _______. __    __  "
Write-Output "|   _  \      /   \         /       ||  |  |  | "
Write-Output "|  |_)  |    /  ^  \       |   (----` |  |__|  | "
Write-Output "|   _  <    /  /_\  \       \   \    |   __   | "
Write-Output "|  |_)  |  /  _____  \  .----)   |   |  |  |  | "
Write-Output "|______/  /__/     \__\ |_______/    |__|  |__| "

    Write-Host "$h"
}else {
    Write-Output "Hello"
}
