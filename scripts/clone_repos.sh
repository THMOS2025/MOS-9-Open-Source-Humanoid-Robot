#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
REPOS_DIR="$ROOT_DIR/repos"

mkdir -p "$REPOS_DIR"

repos=(
  "https://github.com/THMOS2025/MOS9-hardware"
  "https://github.com/THMOS2025/mos9-deploy"
  "https://github.com/THMOS2025/robot-ipc"
  "https://github.com/THMOS2025/MOS9-AMP"
  "https://github.com/THMOS2025/botong-joystick"
  "https://github.com/THMOS2025/imu-n200"
  "https://github.com/THMOS2025/MOS-GMR"
  "https://github.com/THMOS2025/encos-driver"
  "https://github.com/THMOS2025/MOS-MatLab-Simulation"
)

for repo in "${repos[@]}"; do
  name="$(basename "$repo")"
  target="$REPOS_DIR/$name"

  if [[ -d "$target/.git" ]]; then
    echo "[skip] $name already cloned"
    continue
  fi

  echo "[clone] $repo"
  git clone "$repo" "$target"
done

echo "Done. Repositories are available under: $REPOS_DIR"
