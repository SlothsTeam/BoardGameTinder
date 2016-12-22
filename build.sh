#!/usr/bin/env bash
dotnet restore 
dotnet test ./test/BoardGameTinder.Tests
dotnet build **/project.json