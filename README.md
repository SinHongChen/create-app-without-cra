# Create React Without CRA

### run project
```sh
    npm install
    npm run start
```

### run in docker

1. set webpack options
```
    ...
    watchOptions: {
        poll: 1000,
    }
    ...
```
2. change host and port
```
    ...
    compress: false,
    host: "0.0.0.0"
    ...
```
3. run
```sh
    docker-compose up -d
```
