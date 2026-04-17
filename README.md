# Alloy Loki Helm Charts

This repository contains Helm charts for deploying Alloy + Loki stack.

## 📦 Available Charts

| Chart Name       | Description                                  |
| ---------------- | -------------------------------------------- |
| alloy-loki-stack | Deploys Grafana Alloy + Loki with S3 storage |

---

## 🚀 Add Helm Repo

```bash
helm repo add myrepo https://<your-username>.github.io/helm-charts
helm repo update
```

---

## 📥 Install Chart

```bash
helm install alloy-loki myrepo/alloy-loki-stack -n insights --create-namespace
```

---

## ⚙️ Custom Values

You can override values using:

```bash
helm install alloy-loki myrepo/alloy-loki-stack -f values.yaml
```

---

## 🧩 Features

* Loki with S3 backend
* Configurable retention policies
* Alloy log collection
* Priority namespace retention support

---

## 📁 Repo Structure

```
helm-charts/
  ├── alloy-loki-stack/
  ├── index.yaml
  └── *.tgz
```
