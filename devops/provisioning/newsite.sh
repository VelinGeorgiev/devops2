#o365 spo login https://velingeorgiev-admin.sharepoint.com

SITE=https://velingeorgiev.sharepoint.com/sites/devops5 

o365 spo site add --type CommunicationSite --url $SITE --title devops

o365 spo site appcatalog add --url $SITE