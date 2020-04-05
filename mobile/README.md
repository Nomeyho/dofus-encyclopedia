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