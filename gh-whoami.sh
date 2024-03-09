#!/usr/bin/env bash
set -e
exec gh api user --jq '"😃 @\(.login) (\(.name))."'