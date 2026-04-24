#!/usr/bin/env bash
if [ ! -f "$GEMINI_PROJECT_DIR/.project_state" ]; then
    bash "$GEMINI_PROJECT_DIR/.agents/skills/init/bootstrap.sh" >&2
fi
echo '{"decision": "allow"}'
