
param (
    [string]$h
)
if ($h -ne "") {
    Clear-Host

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
    if ($h -eq "install") {
        Write-Output ""
        Write-Output "Installing...."

    }elseif ($h -eq "remove") {
        Write-Output ""
        Write-Output "Removing...."
    }elseif ($h -eq "help") {
        Write-Output ""
        Write-Output "install or i to install"
        Write-Output "remove or r to remove"
    }elseif ($h -eq "i") {
        Write-Output ""
        Write-Output "Installing...."

    }elseif ($h -eq "r") {
        Write-Output ""
        Write-Output "Removing...."
    }elseif ($h -eq "h") {
        Write-Output ""
        Write-Output "install or i to install"
        Write-Output "remove or r to remove"
    }
}
else {
    Clear-Host

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

    $install = New-Object System.Management.Automation.Host.ChoiceDescription '&Install', 'Install WinBash: Install'
    $remove = New-Object System.Management.Automation.Host.ChoiceDescription '&Remove', 'Remove WinBash: Remove'

    $options = [System.Management.Automation.Host.ChoiceDescription[]]($install, $remove)

    $title = ''
    $message = 'What You Want To Be Done With WinBash'
    $result = $host.ui.PromptForChoice($title, $message, $options, 0)
    Write-Output $result
}


