#o365 spo login https://velingeorgiev-admin.sharepoint.com

SITE=https://velingeorgiev.sharepoint.com/sites/devops6 

o365 spo site add --type CommunicationSite --url $SITE --title 'Developer env'

o365 spo site appcatalog add --url $SITE