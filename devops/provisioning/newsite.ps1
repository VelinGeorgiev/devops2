Connect-PnPOnline https://velingeorgiev-admin.sharepoint.com 

$site="https://velingeorgiev.sharepoint.com/sites/devenv"

New-PnPSite -Type CommunicationSite -Url $site -Title 'Developer env' 

Add-PnPSiteCollectionAppCatalog -Site $site