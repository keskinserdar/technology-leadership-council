#!/usr/bin/env bash
# Rebuilds the Claude Skill from the source persona files and packages it as a ZIP.
# Run from the repository root:  bash skill/build.sh
set -euo pipefail
cd "$(dirname "$0")/.."

SKILL=skill/technology-leadership-council
OUT="$SKILL/references/personas.md"

{
  echo "# The Seven Council Members"
  echo
  echo "Generated from the \`personas/\` folder. Edit those files, then run \`bash skill/build.sh\`."
  for p in platform-architect experience-visionary customer-backwards-operator \
           applied-ai-strategist risk-security-sentinel culture-transformer \
           first-principles-challenger; do
    echo
    echo "---"
    echo
    # demote headings one level so each persona sits under the page title
    sed -e 's/^# /## /' -e 's/^## \(Identity\|Primary Lens\|Questions You Always Ask\|What You See That Others Miss\|What You Tend To Miss\|Red Flags\|Output Format\)/### \1/' "personas/$p.md"
  done
} > "$OUT"

rm -f skill/technology-leadership-council.zip
(cd skill && zip -qr -X technology-leadership-council.zip technology-leadership-council)
echo "Built skill/technology-leadership-council.zip"
