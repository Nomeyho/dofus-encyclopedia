# Dofus items
> A cross-platform mobile application allowing to browser items et sets from the Dofus MMORPG.

## Development

### Generate icons
```
flutter pub run flutter_launcher_icons:main
```

### Generate data
Configure and execute the following scripts:
* `index_item.js`
* `index_set.js`

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
- Test UI size on tablets
- readme
- Info modal + copyrights
- test notification on Android
- deploy on stores
- issue with hero icons (3 refs?)

## Data issues
- min/max on wand
- undefined effect for "Dofus Des Glaces"