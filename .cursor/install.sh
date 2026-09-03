#!/usr/bin/env bash
set -euo pipefail

# >>> git-ai install (managed by rollout-git-ai-org.py — do not edit by hand) >>>
# don't install if already installed
if ! command -v git-ai >/dev/null 2>&1; then
    curl -fsSL --proto '=https' --tlsv1.2 https://github.com/git-ai-project/git-ai/releases/download/v1.7.0/install.sh | bash
fi
# <<< git-ai install <<<
