# Distribution release steps

This repo (`ravelin-3ds-sdk-ios-xcframework-distribution`) publishes the Swift Package Manager binary target for merchants.

**Current published version:** 3.0.0  

Integrators may use v3.0.0 with **dynamic embedded framework** linking (default, v2-style) or **mergeable** linking (optional). Both are supported.

---

## Publishing v3.0.0

### 1. Build the XCFramework

In `ravelin-3ds-sdk-ios-xcframework`:

```bash
./create_xcframework.sh --mergeable
```

Confirm `Ravelin3DS.xcframework.spm-notes.txt` records `MERGEABLE_LIBRARY=YES (device archive only)`.

Note the SHA256 from that file.

### 2. Upload to cloud repo

Upload `Ravelin3DS.xcframework.zip` to:

```
https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/v3.0.0/Ravelin3DS.xcframework.zip
```

### 3. Update Package.swift

```swift
.binaryTarget(
    name: "Ravelin3DS",
    url: "https://ravelin.mycloudrepo.io/public/repositories/threeds2service-ios/release/v3.0.0/Ravelin3DS.xcframework.zip",
    checksum: "<SHA256 from spm-notes.txt>"
)
```

### 4. Tag and push

```bash
git add Package.swift
git commit -m "Release 3.0.0"
git tag 3.0.0
git push origin main --tags
```

### 5. CocoaPods

Publish `Ravelin3DS` podspec version `3.0.0` to `https://github.com/unravelin/Specs.git`.

```ruby
pod 'Ravelin3DS', '~> 3.0.0', :source => 'https://github.com/unravelin/Specs.git'
```

**Link models:** dynamic (embed & sign, default) or mergeable (`MERGED_BINARY_TYPE` on app target) — see `ios.md`.

---

## Do not publish

- Any **v2.1.0** artifact via this distribution repo (internal backport only)
