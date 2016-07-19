docco -c parallel.css -l parallel index.md ../jsapi/src/wifimappingapi.js
docco -c parallel.css -l parallel -o docs/app ../app/docs/* ../app/www/modules/*
docco -c parallel.css -l parallel -o docs/server ../server/docs/index.md
docco -c parallel.css -l parallel -o docs/server/ingestion ../server/cusp_sonyc_wifi/ingestion/*
docco -c parallel.css -l parallel -o docs/server/wifipulling ../server/cusp_sonyc_wifi/wifipulling/*
