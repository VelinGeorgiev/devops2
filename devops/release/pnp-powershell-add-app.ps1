param(
    $site, 
    $accessToken,
    [ValidateSet("Site", "Tenant")]
    $scope
) 

# Install pnp powershell module on your build agent

Connect-PnPOnline $site -AccessToken $accessToken

Add-PnPApp -Path "./_SPFx build/SPFx sppkg/react-jest-testing.sppkg" -Scope $scope -Publish