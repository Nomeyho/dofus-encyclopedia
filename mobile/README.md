# Dofus items - Mobile

## Generate icons
```
flutter pub run flutter_launcher_icons:main
```

## Generate data
Configure and execute the following:
```
    cd scripts

    node index_item.js
    flutter format ../lib/data/item_data.dart

    node index_set.js
    flutter format ../lib/data/set_data.dart
```

## Android
Download `google-services.json` from Firebase and place the file under:
```
mobile/android/app/google-services.json
```

Generate `key.jks` and place it under:
```
mobile/android/app/key.jks
```
and configure `mobile/android/key.properties`

## iOS
Resize screenshots
```
sips -z 2732 2048 *.png
```
