# Dofus items
> A cross-platform mobile application to browser items et sets from the Dofus MMORPG.


## Development

### Generate icons
```
flutter pub run flutter_launcher_icons:main
```

### Generate data
1. Retrieve `items.json` and `sets.json`
2. Configure and execute `index_item.js` and `index_set.js`

### Backend
```
    cd backend
    npm install
    serverless deploy
```

### TODO
- Test UI size on tablets
- readme
- Info modal + copyrights
- min/max range issue
- use appropriate logger

- i18n locale for notifications
- open appropriate page


### Roadmap
- Add item/set conditions
- Add item recipe
- Support i18n plural
- Automate deployment with Codemagic CI/CD
