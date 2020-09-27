# Go Project Template: Automatically compile as you code.
### Step 1: Copy file
Copy `.env.example` file to `.env` and (optional) set `GO_BINARY` variable. This will allow you to mount `/usr/build` directory inside the container to use binary in pipeline if needed.

### Step 2: Run
To start monitoring and automatically building code, just run:
```
docker-compose up -d
```

### Step 3: Code
You can start changing `main.go` or adding and linking files. To see the result, just run:
```
docker-compose logs -f
```

### Tips:
1. Race mode is enabled by default. To change this, update: ./docker/golang/entrypoint.sh 