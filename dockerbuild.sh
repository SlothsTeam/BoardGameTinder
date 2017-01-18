#!/usr/bin/env bash
dotnet publish ./src/BoardGameTinder -c Release -o out
cd src/BoardGameTinder
dotnet ef database update
cd -
cp ./src/BoardGameTinder/bin/Debug/netcoreapp1.1/WebApplication.db ./out
docker info
docker build -t gflejszar/boardgametinder .