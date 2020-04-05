# Dofus items
> A cross-platform mobile application allowing to browse items et sets from the Dofus MMORPG.
<TODO link play store>
<TODO link apple store>

<img src='screenshots/demo.gif' width='250'>

## Features
* All types of items are supported: equipments, weapons and pets
* Search items by name or scroll the list
* Item and set details view
* Discover a new item everyday (push notification)
* Dark theme
* I18n: French & English

## Screenshots

### Mobile
<p align="center">
    <img src='screenshots/mobile_1.png' width='200'>
    <img src='screenshots/mobile_2.png' width='200'>
    <img src='screenshots/mobile_3.png' width='200'>
    <img src='screenshots/mobile_4.png' width='200'>
</p>

<p align="center">
    <img src='screenshots/mobile_5.png' width='200'>
    <img src='screenshots/mobile_6.png' width='200'>
    <img src='screenshots/mobile_7.png' width='200'>
</p>

### Tablet
<p align="center">
    <img src='screenshots/tablet_1.png' width='266'>
    <img src='screenshots/tablet_2.png' width='266'>
    <img src='screenshots/tablet_3.png' width='266'>
</p>

<p align="center">
    <img src='screenshots/tablet_4.png' width='266'>
    <img src='screenshots/tablet_5.png' width='266'>
    <img src='screenshots/tablet_6.png' width='266'>
</p>

## Technical stack
* Flutter
* AWS Lambda
* Firebase Cloud Messaging

## Architecture
<p align="center">
    <img src='screenshots/architecture.png' width='800'>
</p>

## Roadmap
* Add item/set conditions
* Add item recipe
* Support i18n plural
* Automate deployment with Codemagic CI/CD
* Fix data issue:
    - use the latest data
    - min/max range on wands
