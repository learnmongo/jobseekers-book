cat neo.json | jq '.near_earth_objects["2023-09-07"]' | mongoimport --jsonArray --collection="neo"