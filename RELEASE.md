# Distribution release steps

This repo (`ravelin-3ds-sdk-ios-xcframework-distribution`) publishes the Swift Package Manager binary target for merchants.

**Current published version:** 3.1.0

Minimum iOS is **15.0**. Apps that must deploy below iOS 15 stay on **3.0.0**.

Integrators may use v3.1.0 with **dynamic embedded framework** linking (default, v2-style) or **mergeable** linking (optional). Both are supported.

---

## Publishing v3.1.0

### 1. Build the XCFramework

In `ravelin-3ds-sdk-ios-xcframework`:

```bash
./create_xcframework.sh --mergeable
```

Confirm `Ravelin3DS.xcframework.spm-notes.txt` records `MERGEABLE_LIBRARY=YES (device archive only)`.

Recorded for this build:

- SHA256: `80c446c5805adc2f65743de9ffba0a3428efe9230ccff9a02f556eb05683aba4`
- SDK-BUILD-ID (device ios-arm64 `__TEXT.__text` SHA-256, sdkversion auth): `d8924bab72cae83a10110523a5815aa2de35822995a9a27ab551e325acd3fd67`

### 2. Upload to cloud repo

Upload `Ravelin3DS.xcframework.zip` to:

```
https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/v3.1.0/Ravelin3DS.xcframework.zip
```

Leave `.../release/v3.0.0/` in place.

### 3. Update Package.swift

Platform is iOS 15. Binary target:

```swift
.binaryTarget(
    name: "Ravelin3DS",
    url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/v3.1.0/Ravelin3DS.xcframework.zip",
    checksum: "80c446c5805adc2f65743de9ffba0a3428efe9230ccff9a02f556eb05683aba4"
)
```

### 4. Tag and push

```bash
git add Package.swift RELEASE.md
git commit -m "Release 3.1.0"
git tag 3.1.0
git push origin main --tags
```

### 5. CocoaPods

Publish `Ravelin3DS` podspec version `3.1.0` to `https://github.com/unravelin/Specs.git` with `ios.deployment_target = '15.0'`.

```ruby
pod 'Ravelin3DS', '~> 3.1.0', :source => 'https://github.com/unravelin/Specs.git'
```

**Link models:** dynamic (embed & sign, default) or mergeable (`MERGED_BINARY_TYPE` on app target) — see `ios.md`.

---

## Do not publish

- Any **v2.1.0** artifact via this distribution repo (internal backport only)
