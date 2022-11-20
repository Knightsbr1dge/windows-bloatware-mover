$bloatware = @(
    "Microsoft.WindowsStore"
    "Microsoft.WindowsCamera"
    "Microsoft.WindowsAlarms"
    "Microsoft.SkypeApp"
    "Microsoft.ZuneVideo"
    "Microsoft.ZuneMusic"
    "Microsoft.YourPhone"
    "Microsoft.XboxSpeechToTextOverlay"
    "Microsoft.XboxGamingOverlay"
    "Microsoft.XboxGameOverlay"
    "Microsoft.XboxApp"
    "Microsoft.Xbox.TCUI"
    "Microsoft.WindowsSoundRecorder"
    "Microsoft.WindowsMaps"
    "Microsoft.WindowsFeedbackHub"
    "Microsoft.Wallet"
    "Microsoft.VP9VideoExtensions"
    "Microsoft.StorePurchaseApp"
    "Microsoft.ScreenSketch"
    "Microsoft.People"
    "Microsoft.Office.OneNote"
    "Microsoft.MSPaint"
    "Microsoft.MixedReality.Portal"
    "Microsoft.MicrosoftStickyNotes"
    "Microsoft.MicrosoftSolitaireCollection"
    "Microsoft.MicrosoftOfficeHub"
    "Microsoft.Microsoft3DViewer"
    "Microsoft.Getstarted"
    "Microsoft.GetHelp"
    "Microsoft.BingWeather"
    "Microsoft.Windows.Photos"
)

foreach ($bloat in $bloatware) {
    Get-AppxPackage $bloat | Remove-AppxPackage
    Write-Host "Removed: " $bloat
}



