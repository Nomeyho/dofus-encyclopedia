# Dofus items - API

## Setup
1. Download the private key from the Firebase console and copy it under the `backend/key.json`.
2. Deploy the backend
```
    cd backend
    npm install
    serverless deploy
```

## API
Manually trigger a notification:
```
curl --location --request POST 'https://h1r13t4xug.execute-api.eu-west-1.amazonaws.com/dev/notify'
```
