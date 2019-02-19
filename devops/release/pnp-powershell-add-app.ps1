param(
    $site, 
    $accessToken,
    [ValidateSet("Site", "Tenant")]
    $scope
) 

# Install pnp powershell module on your build agent

Connect-PnPOnline https://velingeorgiev.sharepoint.com/sites/devops10 -AccessToken $accessToken

Add-PnPApp -Path "./_SPFx build/SPFx sppkg/react-jest-testing.sppkg" -Scope $scope -Publish