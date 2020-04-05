# Dofus items
> A cross-platform mobile application allowing to browser items et sets from the Dofus MMORPG.

## Development

### Generate icons
```
flutter pub run flutter_launcher_icons:main
```

### Generate data
Configure and execute the following:
```
    cd scripts

    node index_item.js
    flutter format ../lib/data/item_data.dart

    node index_set.js
    flutter format ../lib/data/set_data.dart
```

### Backend

#### Setup
1. Download the private key from the Firebase console and copy it under the `backend/key.json`.
2. Deploy the backend
```
    cd backend
    npm install
    serverless deploy
```

### API
Send notification
```
curl --location --request POST 'https://h1r13t4xug.execute-api.eu-west-1.amazonaws.com/dev/notify'
```

## Roadmap
- Add item/set conditions
- Add item recipe
- Support i18n plural
- Automate deployment with Codemagic CI/CD

## TODO
- deploy on stores
- readme

## Data issues
- use latest data
- min/max on wand