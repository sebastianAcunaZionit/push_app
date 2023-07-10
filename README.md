# push_app

A new Flutter project.

https://fcm.googleapis.com/v1/projects/ID-PROYECTO-FIREBASE/messages:send

Bearer Token <--generar

{
"message": {
"token": "token",
"data": {
"hola": "mundo"
},
"notification": {
"title": "FCM Message",
"body": "This is an FCM notification message!"
},
"android": {
"notification": {
"image": "https://kinsta.com/es/wp-content/uploads/sites/8/2020/10/tipos-de-archivos-de-imagen.png"
}
},
"apns": {
"payload": {
"aps": {
"mutable-content": 1
}
},
"fcm_options": {
"image": "https://kinsta.com/es/wp-content/uploads/sites/8/2020/10/tipos-de-archivos-de-imagen.png"
}
}
}
}
