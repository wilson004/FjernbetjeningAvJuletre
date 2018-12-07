# Fjernbetjening av juletre

Appen består av tre deler: en mobilapp, en backend i firebase og en arduino som styrer selve juletreet

## Backend
Backend består av functions hostet i Firebase. Koden ligger i git-repoet 

###Bygge kode: 
- Ha installert node og npm
- Sjekke ut kode
- Installere fire-base tools: npm install -g firebase-tools 
- Logg inn i fire- base: firebase login
(blir tatt til firebase-nettsiden, du må ligge som editor - ta kontakt med maritane)
- Initialiser: firebase init functions (usikker om denne trengs om du allerede har sjekket ut prosjektet)
- Bygg og deploy funksjoner til firebase: firebase deploy --only functions

Oppskrift på hvordan komme igang: https://firebase.google.com/docs/functions/get-started?authuser=0

###Oversikt over endepunkt: 
https://console.firebase.google.com/project/fjernbetjening-juletre/functions/list

###Betaling: 
Ikke sett på masse automatiske kall - da må vi betale
https://firebase.google.com/pricing/?authuser=0

