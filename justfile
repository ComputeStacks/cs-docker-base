# help
default:
    @just --list --justfile {{ justfile() }}

# build jammy image
build:
    docker pull ghcr.io/phusion/baseimage:jammy-1.0.2
    docker build -t ghcr.io/computestacks/cs-docker-base:ubuntu-jammy ubuntu-jammy/
