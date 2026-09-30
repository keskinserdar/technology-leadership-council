# Claude Skill

This folder packages the Technology Leadership Council as a Claude Skill.

| File | What it is |
|---|---|
| `technology-leadership-council.zip` | The file people download and upload to Claude |
| `technology-leadership-council/SKILL.md` | Instructions Claude follows when the council is convened |
| `technology-leadership-council/references/` | The seven personas and the mode formats |
| `build.sh` | Rebuilds the ZIP after you edit anything |

## Install

1. [Download the ZIP](technology-leadership-council.zip?raw=true) — don't unzip it.
2. In Claude: **Customize → Skills → + → Create skill → Upload a skill**, choose the ZIP.
3. In a new chat: *"Take this decision to the council: …"*

Default mode is **Executive Council**.

## For maintainers

The personas live in one place: the `personas/` folder at the repository root. After editing a persona, `SKILL.md` or `modes.md`, rebuild from the repository root:

```bash
bash skill/build.sh
```

This regenerates `references/personas.md` and the ZIP. Commit both.
