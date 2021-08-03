# xmondrian
A java web archive (.WAR) to easily deploy and run the mondrian OLAP engine. Includes example schemas and datasets, client libraries, and web-frontends.

Check out this blog for more detailed information about xmondrian: http://rpbouman.blogspot.nl/2016/03/need-mondrian-war-checkout-xmondrian.html

## Run with Docker

1. Run the container: `docker run -p 8888:8080 danilopimentel/xmondrian`
2. Go to http://localhost:8888/xmondrian

Alternatively, you can build the image yourself:
1. Build the image: `docker image build -t <your-tag> .`
2. Run the container: `docker run -p 8888:8080 <your-tag>`
3. Go to http://localhost:8888/xmondrian
