oc apply -f ../result-imagestream.yaml
oc apply -f ../result-route.yaml
oc apply -f ../result-service.yaml
echo " using S2I "
oc apply -f result-buildconfig.yaml
oc apply -f result-deploymentconfig.yaml