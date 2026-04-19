# 🚀 Flutter CI/CD + Flavors Wizard

> **Instantly scaffold Flutter Flavors, Fastlane, GitHub Actions CI/CD, and Firebase App Distribution — in under 60 seconds.**

[![pub version](https://img.shields.io/pub/v/flutter_cicd_wizard.svg)](https://pub.dev/packages/flutter_cicd_wizard)
[![License: MIT](https://img.shields.io/badge/License-MIT-purple.svg)](LICENSE)
[![Stars](https://img.shields.io/github/stars/hossam-aboud/flutter_cicd_wizard?style=social)](https://github.com/hossam-aboud/flutter_cicd_wizard)

---

## The Problem

Setting up **Flutter Flavors + CI/CD** correctly takes hours — sometimes days:

- 🔴 Configuring `dev / staging / prod` flavors for Android AND iOS
- 🔴 Writing Fastlane `Fastfile` for both platforms
- 🔴 Creating GitHub Actions workflows for each branch/flavor
- 🔴 Wiring up Firebase App Distribution
- 🔴 Managing secrets, `.env` files, and signing certs

**This tool does all of it in 60 seconds.**

---

## What it generates

| Feature | Details |
|---|---|
| **Flutter Flavors** | `main_dev.dart`, `main_staging.dart`, `main_prod.dart` + `FlavorConfig` |
| **Android Flavors** | `build.gradle` product flavors snippet |
| **iOS Flavors** | Xcode schemes step-by-step guide |
| **Fastlane Android** | Build APK, AAB, deploy to Play Store, Firebase, bump version |
| **Fastlane iOS** | Build IPA, deploy to TestFlight, Firebase, match certs |
| **GitHub Actions** | PR checks, deploy dev, deploy staging, deploy prod workflows |
| **Firebase** | Full App Distribution setup guide + `firebase_options` template |
| **`.env` files** | Per-flavor environment variables |
| **Secrets template** | All required secrets documented |

---

## Install

```bash
dart pub global activate flutter_cicd_wizard
```

---

## Usage

```bash
flutter_cicd_wizard
```

The interactive wizard asks you a few questions and generates everything:

```
╔══════════════════════════════════════════════════════════╗
║        🚀  Flutter CI/CD + Flavors Wizard  🚀            ║
╚══════════════════════════════════════════════════════════╝

── Project Info ─────────────────────────────────────

? App name [MyApp]: SuperApp
? Package name (e.g. com.company.app) [com.example.myapp]: com.company.superapp
? Output directory [.]: ./output

── Select Features ──────────────────────────────────

? Generate Flutter Flavors (dev/staging/prod)? (Y/n): Y
? Generate Fastlane setup? (Y/n): Y
? Generate GitHub Actions workflows? (Y/n): Y
? Add Firebase App Distribution? (Y/n): Y
? Generate .env files per flavor? (Y/n): Y
? Which platforms for Fastlane? 1) both  2) android  3) ios: 1

── Generating Files ─────────────────────────────────

  ✔  Flutter Flavors generated
  ✔  Fastlane generated
  ✔  GitHub Actions generated
  ✔  Firebase App Distribution generated
  ✔  .env files generated

✅  All files generated successfully!
```

---

## Generated File Structure

```
output/
├── flavors/
│   ├── main_dev.dart
│   ├── main_staging.dart
│   ├── main_prod.dart
│   ├── app_flavor.dart
│   ├── flavor_config.dart
│   ├── android/
│   │   └── build_gradle_flavors.gradle   ← paste into build.gradle
│   └── ios_schemes_readme.md             ← iOS Xcode steps
│
├── fastlane/
│   ├── Appfile
│   ├── android/
│   │   └── Fastfile                      ← Android lanes
│   └── ios/
│       └── Fastfile                      ← iOS lanes
│
├── .github/
│   └── workflows/
│       ├── pr_checks.yml                 ← analyze + test on PRs
│       ├── deploy_dev.yml                ← auto-deploy on push to develop
│       ├── deploy_staging.yml            ← auto-deploy on push to staging
│       └── deploy_prod.yml               ← deploy to stores on push to main
│
├── firebase/
│   ├── firebase_setup.md                 ← step-by-step Firebase guide
│   └── firebase_options_template.dart
│
├── Gemfile
├── .env.dev
├── .env.staging
├── .env.prod
└── .env.secret.template                  ← all secrets documented
```

---

## Branch Strategy

This tool assumes the following Git branching model:

```
develop  →  deploy_dev.yml    →  Firebase (dev testers)
staging  →  deploy_staging.yml →  Firebase (stakeholders)
main     →  deploy_prod.yml   →  Play Store + TestFlight
```

PRs into any of these branches trigger `pr_checks.yml` (analyze + test + build).

---

## GitHub Secrets needed

After generating, add these to **GitHub → Settings → Secrets → Actions**:

| Secret | Used for |
|---|---|
| `FIREBASE_TOKEN` | Firebase App Distribution |
| `FIREBASE_APP_ID_ANDROID_DEV` | Android dev distribution |
| `FIREBASE_APP_ID_ANDROID_STAGING` | Android staging distribution |
| `FIREBASE_APP_ID_IOS_DEV` | iOS dev distribution |
| `FIREBASE_APP_ID_IOS_STAGING` | iOS staging distribution |
| `PLAY_STORE_JSON_KEY` | Google Play deployment |
| `APP_STORE_CONNECT_KEY_PATH` | App Store / TestFlight |
| `MATCH_GIT_URL` | iOS signing certs (match) |
| `MATCH_GIT_TOKEN` | iOS signing certs (match) |
| `MATCH_PASSWORD` | iOS signing certs (match) |

---

## Run flavors locally

```bash
# Development
flutter run --flavor dev -t lib/main_dev.dart

# Staging
flutter run --flavor staging -t lib/main_staging.dart

# Production
flutter run --flavor prod -t lib/main_prod.dart
```

---

## Requirements

- Dart SDK `>=3.0.0`
- Flutter project already created
- Ruby + Bundler (for Fastlane)
- Firebase CLI (for App Distribution)

---

## Contributing

PRs and issues are welcome! If this saved you time, please ⭐ star the repo — it helps others find it.

---

## Author

Built by **Hossam Aboud** — Senior Flutter Developer from Palestine 🇵🇸

- 🌐 [hossam-aboud.github.io](https://hossam-aboud.github.io)
- 💼 [LinkedIn](https://www.linkedin.com/in/hossam-aboud-34b2bb280/)
- 🐙 [GitHub](https://github.com/hossam-aboud)

---

## License

MIT © 2026 Hossam Aboud
