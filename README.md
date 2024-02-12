# pkl-swift-poc

## Examples

> pkl eval -f json intro.pkl

> pkl eval -f plist intro.pkl

> pkl eval -f json collections.pkl

> pkl eval cicd.pkl

> pkl eval pklTutorialPart3.pkl

> pkl eval simpleClass.pkl

> pkl eval pklTutorialParts.pkl

> export DATABASE_PASSWORD=hunter2 && pkl eval --format yaml pkl-demo/sidecars.pkl

> export DATABASE_PASSWORD=hunter2 && pkl eval --format json pkl-demo/sidecars.pkl

> export DATABASE_PASSWORD=hunter2 && pkl eval --format xml pkl-demo/sidecars.pkl

> pkl eval pkl-demo/alessandra.pkl

## Swift Generation

> pkl-gen-swift pkl/AppConfig.pkl -o Sources/MyApplication/Generated/


## Source

- https://pkl-lang.org/index.html
- https://pkl-lang.org/swift/current/index.html
- https://pkl-lang.org/blog/introducing-pkl.html
- https://www.developpez.net/forums/d2161938/general-developpement/langages-programmation/apple-lance-pkl-langage-programmation-open-source-type-configuration-tant-code/#post12002016
- https://github.com/apple/pkl
- https://github.com/apple/pkl-pantry
- https://github.com/apple/pkl-k8s
