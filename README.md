# aiyl_example

ios problem only with aiyl flutter plugin

steps:
flutter clean
flutter pub get
pod install --repo-update

result
### Error

```
Errno::ENOENT - No such file or directory @ rb_sysopen - /Users/masimlarchenko/src/example/ios/Pods/Local Podspecs/aiyl.podspec.json
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-core-1.15.2/lib/cocoapods-core/specification.rb:690:in `read'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-core-1.15.2/lib/cocoapods-core/specification.rb:690:in `checksum'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-core-1.15.2/lib/cocoapods-core/lockfile.rb:543:in `block in generate_checksums'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-core-1.15.2/lib/cocoapods-core/lockfile.rb:542:in `each'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-core-1.15.2/lib/cocoapods-core/lockfile.rb:542:in `generate_checksums'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-core-1.15.2/lib/cocoapods-core/lockfile.rb:428:in `generate'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-1.15.2/lib/cocoapods/installer.rb:871:in `generate_lockfile'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-1.15.2/lib/cocoapods/installer.rb:879:in `write_lockfiles'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-1.15.2/lib/cocoapods/installer.rb:172:in `install!'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-1.15.2/lib/cocoapods/command/install.rb:52:in `run'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/claide-1.1.0/lib/claide/command.rb:334:in `run'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-1.15.2/lib/cocoapods/command.rb:52:in `run'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/gems/cocoapods-1.15.2/bin/pod:55:in `<top (required)>'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/bin/pod:25:in `load'
/opt/homebrew/Cellar/cocoapods/1.15.2/libexec/bin/pod:25:in `<main>'
```

――― TEMPLATE END ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――

[!] Oh no, an error occurred.


