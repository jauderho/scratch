# scratch

It turns out that there is no actual `scratch` image which makes it difficult to provide a container image hash. This is an empty Docker image like the `scratch` image but has a hash along with SBOM.

## Usage

`FROM ghcr.io/jauderho/scratch:latest@sha256:fc9614f59d4c120558486b38091cb83ff137561ffbff2a55a39ab3b5cdb7b148`

or 

`FROM ghcr.io/jauderho/scratch:1.0.0@sha256:fc9614f59d4c120558486b38091cb83ff137561ffbff2a55a39ab3b5cdb7b148`
