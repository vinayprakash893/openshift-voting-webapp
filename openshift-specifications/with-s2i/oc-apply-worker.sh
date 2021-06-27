oc apply -f ../worker-imagestream.yaml
echo " using S2I "
oc apply -f worker-buildconfig.yaml
oc apply -f worker-deploymentconfig.yaml