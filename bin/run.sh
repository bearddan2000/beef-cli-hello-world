#! /bin/env sh

BeefBuild -new -workspace=hello_world 1>&2 && \
    cp hello_world.bf hello_world/src/Program.bf && \
    BeefBuild -run -workspace=hello_world -config=Release && \
    rm -rf hello_world