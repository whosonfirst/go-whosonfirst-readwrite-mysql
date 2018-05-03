# go-whosonfirst-readwrite-sqlite

This is wet paint.

## Tools

### wof-mysql-readerd

```
./bin/wof-mysql-readerd -dsn '{USER}:{PASSWORD}@/{DATABASE}' -port 7778
2018/05/03 16:53:57 listening for requests on localhost:7778


curl -s localhost:7778/102/547/905/102547905.geojson | jq '.properties["wof:name"]'
"Suvarnabhumi International Airport"
```

## See also

* https://github.com/whosonfirst/go-whosonfirst-readwrite
* https://github.com/whosonfirst/go-whosonfirst-mysql