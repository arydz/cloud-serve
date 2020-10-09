#!/bin/bash

if curl http://cloud-serve_serve_1:5000 | grep foo.txt; then
  echo "foo.txt exists.\nSite test passes.\n"
  exit 0
else
  echo "foo.txt does not exist.\nSite test fails."
  exit 1
fi
