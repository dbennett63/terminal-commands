#login to THD PCF NP
cf login -a http://api.run-np.homedepot.com/

#target an org
cf target -o bois-device-platform

#target a space
cf target -s development

#create a mongodb service
cf create-service p-mongodb development dustintest-mongodb

#list services in current space
cf services

#push app with default buildpack. prefer to spec a pack
cf push

#update role permissions
cf set-space-role $LDAP $org $space SpaceDeveloper
cf set-space-role $LDAP $org $space SpaceManager
cf set-org-role $LDAP $org OrgManager

#list space users and groups
cf space-users $org $space