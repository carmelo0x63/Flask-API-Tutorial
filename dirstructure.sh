#!/usr/bin/env bash

if [ ! -d ./src ]; then
    echo "[+] Creating src structure"
    mkdir src
    mkdir -p src/flask_api_tutorial/api/auth src/flask_api_tutorial/api/widgets
    mkdir src/flask_api_tutorial/models src/flask_api_tutorial/util

    touch src/flask_api_tutorial/__init__.py

    touch src/flask_api_tutorial/api/__init__.py
    touch src/flask_api_tutorial/api/auth/__init__.py
    touch src/flask_api_tutorial/api/widgets/__init__.py

    touch src/flask_api_tutorial/models/__init__.py
    touch src/flask_api_tutorial/util/__init__.py
else
    echo "[-] Skipping src structure"
fi


if [ ! -d ./tests ]; then
    echo "[+] Creating tests directory"
    mkdir tests
    touch tests/__init__.py
else
    echo "[-] Skipping tests directory"
fi

