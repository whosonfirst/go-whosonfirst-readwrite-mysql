# go-whosonfirst-readwrite-mysql

This is wet paint. This package assumes two things:

1. You are using MySQL 5.7 or higher
2. You have indexed a `whosonfirst` table using the [go-whosonfirst-mysql](https://github.com/whosonfirst/go-whosonfirst-mysql) package (or equivalent code)

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