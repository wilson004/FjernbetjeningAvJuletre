import * as functions from 'firebase-functions';

// // Start writing Firebase Functions
// // https://firebase.google.com/docs/functions/typescript
//
// export const helloWorld = functions.https.onRequest((request, response) => {
//  response.send("Hello from Firebase!");
// });

exports.addMessage = functions.https.onRequest((req, res) => {
    // Grab the text parameter.
    const original = req.query.text;
    // Push the new message into the Realtime Database using the Firebase Admin SDK.
//    return admin.database().ref('/messages').push({original: original}).then((snapshot) => {
//      // Redirect with 303 SEE OTHER to the URL of the pushed object in the Firebase console.
//      return res.redirect(303, snapshot.ref.toString());
//    });

    return res.status(200).send(original);
  });

export const start = functions.https.onRequest((req, res) => {
    return res.status(200).send("Lysene på juletreet er tent");
});

export const stop = functions.https.onRequest((req, res) => {
  return res.status(200).send("Lysene på juletreet er slukket");
});

export const turn = functions.https.onRequest((req, res) => {
  return res.status(200).send("Juletreet snurrer rundt");
});