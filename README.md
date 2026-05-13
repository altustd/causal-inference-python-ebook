# Uncertain Minds

*Causal Inference, Bayesian Reasoning, and the Science of Learning*

An interdisciplinary exploration of how minds — biological and artificial — reason about cause and effect, update beliefs under uncertainty, and learn from experience. The book traces a connected path from probability theory and Bayesian inference through causal inference, fuzzy logic, and advanced learning algorithms, arriving finally at the architecture of human cognition.

---

## Read Online

**[https://altustd.github.io/causal-inference-python-ebook/](https://altustd.github.io/causal-inference-python-ebook/)**

---

## Contents

**Preface**

**Part I: Probability and Bayesian Reasoning**
- Chapter 1 — Introduction: The Problem of Learning
- Chapter 2 — Probability as Degree of Belief
- Chapter 3 — Bayesian Inference in Practice

**Part II: Causal Inference**
- Chapter 4 — Why Correlation Lies
- Chapter 5 — Structural Causal Models and DAGs
- Chapter 6 — Interventions and the Do-Calculus
- Chapter 7 — Counterfactuals

**Part III: Fuzzy Logic and Vague Reasoning**
- Chapter 8 — The Limits of Classical Logic
- Chapter 9 — Fuzzy Sets and Membership Functions
- Chapter 10 — Fuzzy Inference Systems

**Part IV: Advanced Learning Algorithms**
- Chapter 11 — From Regression to Neural Networks
- Chapter 12 — Deep Learning and Representation
- Chapter 13 — Causal Machine Learning
- Chapter 14 — Reinforcement Learning

**Part V: Cognition and the Learning Machine**
- Chapter 15 — The Bayesian Brain
- Chapter 16 — Human Causal Reasoning
- Chapter 17 — Fuzzy Cognition and Prototype Theory
- Chapter 18 — What Machines Can and Cannot Learn

---

## Run Locally

```bash
# Install pixi (if needed)
curl -fsSL https://pixi.sh/install.sh | bash

# Install environment
pixi install
pixi run setup        # register Jupyter kernel

# Render
pixi run render       # HTML → docs/
pixi run render-pdf   # PDF → docs/
pixi run preview      # live preview
```

## Tech Stack

Quarto · pixi · Python 3.12 · PyMC · scikit-fuzzy · networkx · scikit-learn
