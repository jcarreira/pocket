python prep_delete_cluster.py
sleep 10 # just in case
kops delete cluster $NAME --yes
