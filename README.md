# flavor_sample

Flavorの設定をするサンプル

## Getting Started

以下をpubspec.yamlに追加して、flutter pub getをする。  
flutter_flavor: ^2.0.0  
flutter_flavorizr: ^2.0.0　　
  
flutter_flavorizrを使うためには、事前に下記の 3 つを準備する必要がある。  
・Ruby  

・Gem  

・Xcodeproj  

  

## Flavorの設定  
  
pubspec.yaml内でFlavorを定義する。pubspec.yaml参照。  
  
  
  
## 設定の反映  
  
flutter pub run flutter_flavorizr  
  
このコマンドを流す。すると各種コードが自動生成される。  
  
  

  
## 動作確認  
  
次のコマンドでアプリを実行する。  
  
flutter run --flavor dev -t lib/main-dev.dart

