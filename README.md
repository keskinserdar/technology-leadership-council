---
# Technology Leadership Council

**Technology Leadership Council** is an open-source prompt set designed to facilitate C-level executives in discussing technology, artificial intelligence, customer experience, vendor selection, and organizational transformation decisions from seven distinct leadership perspectives.

This repository does not train an AI model. Instead, it provides a **council-based thinking architecture** that can be used with existing large language models. The goal is not to make decisions on behalf of the executive but to illuminate the customer, technology, culture, risk, and business model implications of a decision.

> **This council does not decide; it enables leaders to make better decisions.**

## Purpose

In the AI era, leaders need better questions, not just more answers. Technology decisions are no longer purely technical choices made at the CIO or CTO level. Every AI, platform, automation, CRM, data, or vendor decision simultaneously impacts customer experience, brand trust, organizational culture, and competitive advantage.

This council subjects a decision to seven strategic lenses rather than entrusting it to a single mind. This allows leaders to see not only the attractive aspects but also blind spots, human impact, feasibility, and long-term dependencies.

## The Council’s 7 Personas

| Persona                      | Perspective Represented                                    | Key Question                                         |
|------------------------------|-----------------------------------------------------------|-----------------------------------------------------|
| **The Platform Architect**    | Infrastructure, scalability, integration, data, long-term technology architecture | Will this decision free us or lock us in three years from now? |
| **The Experience Visionary**  | Product, simplicity, user experience, brand perception    | Will users truly want this?                          |
| **The Customer-Backwards Operator** | Customer needs, business model, operations, loyalty         | Which real customer problem does this decision solve? |
| **The Applied AI Strategist** | AI use cases, data preparation, automation, measurable value | Is AI genuinely creating value here, or is it just for show? |
| **The Risk & Security Sentinel** | Cybersecurity, privacy, regulation, vendor and reputation risk | How could this system be misused?                    |
| **The Culture Transformer**   | Change management, leadership, competencies, adaptation, internal communication | Is the organization truly ready for this technology? |
| **The First-Principles Challenger** | Assumption breaking, radical alternatives, cost breakdown, new business models | Do we really have to solve this problem this way?  |

## What Can You Ask the Council?

The council is designed for ambiguous, multidimensional, and strategic decisions by leaders at CEO, CMO, CIO, CTO, CHRO, CFO, and COO levels. It should not be expected to provide legal, financial, or technical final approvals. Instead, the council makes **opportunities, risks, counterarguments, actionable first steps, and blind spots** visible.

| Advisory Area           | Example Decision                                           |
|------------------------|------------------------------------------------------------|
| **AI Strategy**         | Where should the company start with AI? Which processes are suitable for pilots? |
| **Technology Investment** | Should we acquire a new CRM, ERP, CDP, chatbot, agent, or data platform? |
| **Vendor Selection**    | Which technology vendor should we partner with? Which offer is more secure long-term? |
| **Customer Experience** | How should digital channels, loyalty programs, mobile apps, or service experiences be improved? |
| **Brand and Marketing** | How should AI-powered personalization, content creation, and customer data be utilized? |
| **Organizational Transformation** | How should teams prepare for AI? How should leadership and competency models evolve? |
| **Risk and Security**   | How should data, AI, vendor, regulatory, and reputation risks be managed? |

## Quick Start

Paste the contents of `prompts/master-council-prompt.md` into your LLM interface. Then enter your decision in the following format:

```text
Decision: We are considering implementing a new AI customer service assistant.
Goal: Reduce call center costs and increase customer satisfaction.
Constraints: We want to go live within 6 months; data security is critical.
Concern: Will customers find this cold and mechanical?
Expected output: Each persona should provide opportunities, risks, counterarguments, and a 90-day pilot proposal.
```

## Output Modes

| Mode               | When to Use                         | Recommended Output                                  |
|--------------------|-----------------------------------|---------------------------------------------------|
| **Quick Council**   | Rapid pre-meeting thinking         | 3 personas, brief insights, biggest risk, initial recommendation |
| **Executive Council** | C-level strategic decision         | 7 personas, opposing views, synthesis, 30/60/90 day plan |
| **Duo Debate**      | Clash between two opposing views   | Short debate between 2 personas and referee synthesis |
| **Vendor Review**   | Vendor or platform selection       | Architecture, risk, customer impact, and dependency analysis |

## Repository Structure

```text
technology-leadership-council/
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── personas/
│   ├── platform-architect.md
│   ├── experience-visionary.md
│   ├── customer-backwards-operator.md
│   ├── applied-ai-strategist.md
│   ├── risk-security-sentinel.md
│   ├── culture-transformer.md
│   └── first-principles-challenger.md
├── prompts/
│   ├── master-council-prompt.md
│   ├── quick-council.md
│   ├── executive-council.md
│   ├── duo-debate.md
│   └── vendor-review.md
├── examples/
│   ├── ceo-ai-strategy.md
│   ├── cmo-personalization.md
│   └── cio-vendor-selection.md
├── templates/
│   ├── decision-brief-template.md
│   └── council-output-template.md
└── docs/
    ├── scope-and-boundaries.md
    └── roadmap.md
```

## Usage Principles

This council is designed not to delegate the leader’s intelligence but to enhance it. The council’s outputs serve as decision support. The final decision, along with its context, accountability, and human impact, remains with the leader.

## Attribution

Designed by **future experience studio** as an open prompt architecture for C-level decision-making in the AI era.

## License

The default recommended license for this repository is the **MIT License**. However, separate commercial licenses or usage notes may apply for client proposals, training methodologies, and commercial packages.
