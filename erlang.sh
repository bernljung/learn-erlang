#!/bin/bash
docker run --rm -ti -v `pwd`:/erlang --workdir=/erlang erlang:19.2-slim /bin/bash
