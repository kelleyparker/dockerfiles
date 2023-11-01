# Define the names of the Docker images and containers
$imageName = "my-nginx-image"
$containerName1 = "my-nginx-container-1"
$containerName2 = "my-nginx-container-2"
$containerName3 = "my-nginx-container-3"
$containerName4 = "my-nginx-container-4"

# Build the Docker image for the Nginx server
docker build -t $imageName.

# Start the first container on port 8080
docker run -d -p 8080:80 --name $containerName1 $imageName

# Start the second container on port 8081
docker run -d -p 8081:80 --name $containerName2 $imageName

# Start the third container on port 8082
docker run -d -p 8082:80 --name $containerName3 $imageName

# Start the fourth container on port 8083
docker run -d -p 8083:80 --name $containerName4 $imageName
