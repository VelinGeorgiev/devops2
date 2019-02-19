Connect-PnPOnline https://velingeorgiev-admin.sharepoint.com 

$site="https://velingeorgiev.sharepoint.com/sites/devops10"

New-PnPSite -Type CommunicationSite -Url $site -Title devops 

Add-PnPSiteCollectionAppCatalog -Site $site