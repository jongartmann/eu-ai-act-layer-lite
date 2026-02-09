# EU AI Act Layer - Governance Report

**System:** MedAssist AI
**Provider:** Example Healthcare Corp
**Date:** 2026-02-09
**Layer Version:** 3.6.0-lite
**Classification:** High-Risk (Annex III)

---

## 1. System Purpose

MedAssist AI supports medical professionals with diagnostic or treatment-related insights for radiology imaging. It does not make final clinical decisions autonomously.

**Deployment:** Cloud (EU: DE, FR, NL)
**Affected Groups:** Radiologists, referring physicians, patients (indirect)

---

## 2. Prohibited Practices Screen (Article 5)

| Check | Statement | Result |
|-------|-----------|--------|
| PP-01 | No subliminal or manipulative techniques | PASS |
| PP-02 | No exploitation of vulnerable groups | PASS |
| PP-03 | No social scoring | PASS |
| PP-04 | No emotion recognition in workplace/education | PASS |
| PP-05 | No behavior distortion causing harm | PASS |

**Status:** All Article 5 checks passed.

---

## 3. Risk Register (Top 5)

| ID | Risk | Severity | Status |
|----|------|----------|--------|
| R001 | Incorrect diagnostic suggestion | Critical | MITIGATED |
| R002 | Model drift degrading accuracy | High | MONITORED |
| R003 | Privacy breach via image logging | High | MITIGATED |
| R004 | Demographic bias in training data | High | UNDER REVIEW |
| R005 | System unavailability | Medium | MITIGATED |

---

## 4. Human Oversight

- **Mode:** Human-in-the-loop
- **Requirement:** All AI suggestions require explicit physician confirmation
- **Override:** Physician can dismiss, modify, or override any suggestion
- **Escalation:** Department head for unresolved disagreements

---

## 5. Governance Readiness

| Metric | Value |
|--------|-------|
| Required artifacts completed | 5/5 |
| Prohibited practices cleared | 5/5 |
| Risks documented | 5 |
| Human oversight defined | Yes |
| **Overall status** | **PASS** |

---

## Limitations

- This is a Lite-tier baseline assessment
- No cross-artifact consistency checks (available in Pro)
- No evidence bundle with hash-chain integrity (available in Enterprise)
- Not legal advice. Not compliance certification.

---

*Powered by X-Loop3 Labs - EU AI Act Layer v3.6.0-lite*
*Engineering governance artifacts only. No compliance guarantee.*
