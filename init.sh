sudo mkdir /local/elasticsearch
sudo sysctl -w vm.max_map_count=262144
docker network create -d bridge heuristic-network