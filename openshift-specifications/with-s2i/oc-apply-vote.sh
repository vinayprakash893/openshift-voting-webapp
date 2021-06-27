oc apply -f ../vote-imagestream.yaml
oc apply -f ../vote-route.yaml
oc apply -f ../vote-service.yaml
echo " using S2I "
oc apply -f vote-buildconfig.yaml
oc apply -f vote-deploymentconfig.yaml