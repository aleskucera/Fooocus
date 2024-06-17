#!/bin/bash

# Build the image
sudo singularity build --nv singularity/Fooocus.sif singularity/singularity.def

# Check if the build was successful
if [ $? -eq 0 ]; then
    echo "Image build successful!"
else
    echo "Image build failed!"
fi


