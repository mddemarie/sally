#!/usr/bin/env bash

set -euo pipefail

FLASK_DEBUG=1 FLASK_APP=server.py flask run --host=0.0.0.0
