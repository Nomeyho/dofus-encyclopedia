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
Register a device
```
curl --request POST 'https://h1r13t4xug.execute-api.eu-west-1.amazonaws.com/dev/register' \
--header 'Content-Type: application/json' \
--data-raw '{
	"token": "egSPwANcFl4:APA91bFnbOE2_gqPa1t0B...",
	"lang": "fr"
}'
```

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
- min/max range issue
- use appropriate logger
- open appropriate page
- test notification on Android
- deploy on stores
- issue with hero icons (3 refs?)
- scroll top
https://medium.com/@superman199323/return-the-scroll-to-the-top-when-pressing-the-bottomnavigationbar-item-with-flutter-b42fddd10d84
