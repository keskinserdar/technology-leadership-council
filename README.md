# Technology Leadership Council

**An open prompt architecture for C-level technology and AI decision-making.**

Seven leadership perspectives. One decision. Before you commit.

> **This council does not decide. It helps leaders decide better.**

---

## Use it in 60 seconds

No installation, no account, no code. It works with any AI assistant — Claude, ChatGPT, Gemini, Copilot.

1. Open the **[Master Council Prompt](prompts/master-council-prompt.md)** and copy the text inside the box.
2. Paste it into your AI assistant and send.
3. Describe your decision:

```text
Decision: We are considering implementing a new AI customer service assistant.
Goal: Reduce call center costs and increase customer satisfaction.
Constraints: We want to go live within 6 months; data security is critical.
Concern: Will customers find this cold and mechanical?
Mode: Executive Council
```

The council reframes your decision, lets seven perspectives speak — and disagree — and closes with blind spots, a 30/60/90-day plan and a one-paragraph executive decision note.

## Use Claude? Install it once as a Skill

Skip the copy-paste. Add the council to Claude once, then just ask: *"Take this decision to the council."*

1. **[Download the skill (ZIP)](skill/technology-leadership-council.zip?raw=true)** — don't unzip it.
2. In Claude, go to **Customize → Skills**, click **+**, then **Create skill → Upload a skill**, and choose the ZIP.
3. Start a new chat and describe your decision. The council opens in **Executive Council** mode by default; ask for *Quick Council*, *Duo Debate* or *Vendor Review* any time.

Works on Free, Pro, Max, Team and Enterprise plans. On Team and Enterprise, you can share the skill with colleagues from the same Skills page.

---

## Why a council?

In the AI era, leaders need better questions, not just more answers.

Technology decisions are no longer purely technical. Every AI, platform, automation, CRM, data or vendor decision simultaneously affects customer experience, brand trust, organizational culture and competitive advantage.

Asking one AI for one answer gives you one perspective. This council puts a decision in front of seven lenses, so you see not only what is attractive about it, but also its blind spots, human impact, feasibility and long-term dependencies.

## The seven council members

| Member | Lens | The question they always ask |
|---|---|---|
| [**The Platform Architect**](personas/platform-architect.md) | Infrastructure, integration, data, scalability, long-term architecture | Will this decision free us or lock us in three years from now? |
| [**The Experience Visionary**](personas/experience-visionary.md) | Product, simplicity, user experience, brand perception | Will users truly want this? |
| [**The Customer-Backwards Operator**](personas/customer-backwards-operator.md) | Customer needs, operations, business model, loyalty | Which real customer problem does this solve? |
| [**The Applied AI Strategist**](personas/applied-ai-strategist.md) | AI use cases, data readiness, automation, measurable value | Is AI genuinely creating value here, or is it just for show? |
| [**The Risk & Security Sentinel**](personas/risk-security-sentinel.md) | Security, privacy, regulation, vendor and reputation risk | How could this system be misused? |
| [**The Culture Transformer**](personas/culture-transformer.md) | Change management, leadership, skills, internal communication | Is the organization truly ready for this? |
| [**The First-Principles Challenger**](personas/first-principles-challenger.md) | Assumptions, radical alternatives, real costs, new business models | Do we really have to solve this problem this way? |

Each member also knows its own blind spot — which is why they need each other.

## Four modes

Add `Mode: …` to your decision, or let the council choose.

| Mode | When to use | What you get |
|---|---|---|
| [**Quick Council**](prompts/quick-council.md) | 10 minutes before a meeting | 3 members, short insights, one summary table |
| [**Executive Council**](prompts/executive-council.md) | A strategic C-level decision | All 7 members, tensions, blind spots, 30/60/90-day plan, decision note |
| [**Duo Debate**](prompts/duo-debate.md) | Two opposing views need to collide | 2 members argue, critique each other, moderator rules on conditions |
| [**Vendor Review**](prompts/vendor-review.md) | Choosing a vendor, platform or partner | Architecture, risk, customer impact, dependency and negotiation questions |

## What can you bring to the council?

| Area | Example decision |
|---|---|
| **AI strategy** | Where should the company start with AI? Which processes are right for a pilot? |
| **Technology investment** | Should we buy a new CRM, ERP, CDP, chatbot, agent or data platform? |
| **Vendor selection** | Which technology partner is safer in the long run? |
| **Customer experience** | How should we improve digital channels, loyalty programs or service? |
| **Brand & marketing** | How should we use AI personalization, content creation and customer data? |
| **Organizational transformation** | How should teams and leadership models change for AI? |
| **Risk & security** | How should data, AI, vendor, regulatory and reputation risks be managed? |

See worked scenarios for a [CEO](examples/ceo-ai-strategy.md), a [CMO](examples/cmo-personalization.md) and a [CIO](examples/cio-vendor-selection.md).

## Türkçe kullanım

Konsey Türkçe de çalışır. [Master Council Prompt](prompts/master-council-prompt.md) içindeki metni kopyalayıp yapay zekâ asistanınıza yapıştırın, ardından kararınızı Türkçe yazın. Konsey size Türkçe cevap verir.

```text
Karar: Çağrı merkezimize yapay zekâ destekli bir müşteri asistanı almayı düşünüyoruz.
Hedef: Maliyeti düşürmek ve müşteri memnuniyetini artırmak.
Kısıtlar: 6 ay içinde canlıya çıkmak istiyoruz; veri güvenliği kritik.
Endişe: Müşteriler bunu soğuk ve mekanik bulur mu?
Mod: Executive Council
```

**Claude kullanıyorsanız:** [Skill dosyasını (ZIP) indirin](skill/technology-leadership-council.zip?raw=true), Claude'da **Customize → Skills → + → Create skill → Upload a skill** adımlarıyla yükleyin. Sonrasında yeni bir sohbette *"Bu kararı konseye götür"* demeniz yeterli; prompt kopyalamanıza gerek kalmaz.

## Repository structure

```
technology-leadership-council/
├── prompts/      ← start here: master prompt + four modes
├── personas/     ← the seven council members in full detail
├── examples/     ← CEO, CMO and CIO scenarios
├── templates/    ← decision brief and output template
├── skill/        ← Claude Skill package (ZIP) and its source
└── docs/         ← scope, boundaries and roadmap
```

## Principles and boundaries

The council is designed to enhance a leader's thinking, not to replace it. Its output is decision support: the final decision, its context, its accountability and its human impact stay with the leader. It does not provide legal, financial or technical final approval. See [Scope and Boundaries](docs/scope-and-boundaries.md).

The seven members are **leadership archetypes**, not imitations of real people.

## Contributing

New personas, modes, industry scenarios and translations are welcome. See [CONTRIBUTING](CONTRIBUTING.md) and the [Roadmap](docs/roadmap.md).

## About

Designed by **Serdar Keskin** at **[Future Experience Studio](https://fexperience.com)**, building on the approach in *Yapay Zekâ ile Düşünmek* and *The Strategic AI Playbook*: AI not only as a tool that produces answers, but as a thinking partner that raises the quality of leadership thinking.

[fexperience.com](https://fexperience.com) · [serdarkeskin.com](https://serdarkeskin.com) · [LinkedIn](https://www.linkedin.com/in/keskinserdar)

## License

[MIT](LICENSE) — free to use, adapt and share, with attribution.
