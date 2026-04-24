#!/bin/bash
# Using stderr for logs to comply with "Strict JSON" hook rules
echo "Initializing Chakra Environment..." >&2
echo "active" > .project_state
mkdir -p "$HOME/.cache/chakra"
echo "ready" > "$HOME/.cache/chakra/status"
echo "Chakra: System Online." >&2
