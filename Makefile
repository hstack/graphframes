all: 2.3.0 2.3.1

clean:
	rm -rf target/graphframes_*.zip

2.3.0 2.3.1:
	build/sbt -Dspark.version=$@ spDist

