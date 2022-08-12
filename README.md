# PrototypeLibraryEvolutionClient

Client using the library etest library with evolution enabled, allows us 
to test versioned canImport(), linking with an xcframework (which contains the versioned library).

To test:

```
gh repo clone ordo-one/prototype-library-evolution
gh repo clone ordo-one/prototype-library-evolution-client
cd prototype-library-evolution
swift build
xcodebuild -create-xcframework -library .build/arm64-apple-macosx/debug/libPrototypeLibraryEvolution.dylib -output PrototypeLibraryEvolution.xcframework
cd ../prototype-library-evolution-client
swift run
```

