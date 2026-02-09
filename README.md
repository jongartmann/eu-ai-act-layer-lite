# EU AI Act Layer - Lite (Free)

### Real governance baseline. Not a demo. Not marketing.

[![Version](https://img.shields.io/badge/version-3.6.0--lite-blue.svg)](#)
[![License](https://img.shields.io/badge/license-FTBL%20(Free)-green.svg)](#license)
[![Swiss Made](https://img.shields.io/badge/Swiss%20Made-%F0%9F%87%A8%F0%9F%87%AD-red.svg)](#)
[![EU AI Act](https://img.shields.io/badge/EU%20AI%20Act-Governance%20Baseline-blue.svg)](#)

---

## What is this?

A **free, implementation-ready governance baseline** for AI systems under the EU AI Act.

Most "EU AI Act tools" are marketing pages with a contact form. This is a structured JSON artifact you can actually use — today, in your codebase, in your compliance workflow.

**What you get:**
- System Profile template (intended purpose, boundaries, affected groups)
- Annex III risk classification mapping (all 8 categories)
- Article 5 Prohibited Practices screen (5 checks)
- Risk Register scaffold (severity, mitigation, ownership)
- Human Oversight schema
- GDPR alignment checklist
- Conformity Assessment guidance
- Integration checklist with audit preparation steps

**What this is NOT:**
- Not legal advice
- Not compliance certification
- Not a replacement for notified bodies or regulators
- Not support, consulting, or managed services

---

## Quick Start

### 1. Download the JSON

```bash
curl -O https://raw.githubusercontent.com/jongartmann/eu-ai-act-layer-lite/main/eu-ai-act-layer-v3.6.0-lite.json
```

Or just download `eu-ai-act-layer-v3.6.0-lite.json` from this repo.

### 2. Fill in your system profile

Open the JSON and replace all `FILL_ME` fields with your system's actual data.

### 3. Run the Prohibited Practices Screen

Go through each `PP-01` to `PP-05` check and mark PASS or FAIL with evidence.

### 4. Document your risks

Add at least 5 risks with severity, mitigation, and ownership.

### 5. Review with your team

Legal, engineering, and compliance should review together.

---

## What comes after Lite?

Lite gives you the **structure**. When you need more:

| Tier | What it adds | Price |
|------|-------------|-------|
| **Lite** | Governance baseline, templates, checklists | **Free** |
| **Lite + Text Addon** | Structured evidence exports, PDF-ready HTML, gap highlighting | **Free** |
| **Pro** | Consistency engine, HERM-Light, multi-stage gating, trade-off governance | Commercial |
| **Enterprise** | Full HERM-CORE, evidence bundles, audit index, hash-chain integrity, court-readable PDF | Commercial |
| **Black Tier** | Constitutional invariants, multi-party governance, ZK proof interface | Invite-only |

Each tier is a strict superset of the previous. No vendor lock-in on the baseline.

**Contact:** licensing@x-loop3.com

---

## File Structure

```
eu-ai-act-layer-v3.6.0-lite.json    # The complete governance baseline
README.md                             # This file
LICENSE                               # Free Technical Baseline License
```

---

## Artifact Coverage

| Artifact | Status |
|----------|--------|
| SYSTEM_PROFILE | Required |
| ANNEX_III_MAPPING | Required |
| PROHIBITED_PRACTICES_SCREEN | Required |
| RISK_REGISTER | Required |
| HUMAN_OVERSIGHT_SCHEMA | Required |
| DATA_LINEAGE | Optional |
| MODEL_CARD | Optional |
| TEST_REPORTS | Optional |
| POST_MARKET_MONITORING | Optional |
| CHANGE_LOG | Optional |
| INCIDENT_REPORT | Optional |

---

## Who is this for?

- **Startups** building AI products with EU market exposure
- **SMEs** that need a governance starting point without enterprise budgets
- **Engineering teams** that want structure, not slide decks
- **Compliance officers** who need something concrete to work with
- **Anyone** who wants to understand what EU AI Act compliance actually requires at the technical level

---

## License

**Free Technical Baseline License (FTBL)**

- Commercial use: allowed
- Internal use: allowed
- Redistribution: allowed with attribution
- Standalone resale: prohibited
- Attribution: "Powered by X-Loop3 Labs - EU AI Act Layer"

Full terms in [LICENSE](LICENSE).

---

## Disclaimer

> This module provides technical governance artifacts only.
> It does NOT constitute legal advice, regulatory guidance, or compliance certification.
> The user is solely responsible for determining applicability, correctness, and compliance outcomes.
> Swiss law applies. Venue: Zurich, Switzerland.

---

<p align="center">
  <strong>X-Loop3 Labs</strong><br/>
  <em>Gossau, St. Gallen, Switzerland</em><br/><br/>
  <em>The lamp is free. What you build with it is yours.</em>
</p>
