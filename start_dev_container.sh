#! /bin/bash
set -ex

# docker run -it -e ARROW_DEPENDENCY_SOURCE=AUTO -v $(pwd):/arrow apache/arrow-dev:amd64-ubuntu-22.04-cpp
docker build -t arrow-dev -f Dockerfile.dev .
docker run -it -e ARROW_DEPENDENCY_SOURCE=AUTO -v $(pwd):/arrow arrow-dev

