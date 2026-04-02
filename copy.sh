#!/bin/sh

find ~/DirectXShaderCompiler/tools/ -type f -name "*.hlsl" -exec sh -c 'cp "$1" ./corpus/$(basename "$1")_$(sha1sum "$1" | cut -c1-8).hlsl' _ {} \;



