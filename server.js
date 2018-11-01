

const express = require('express');
let app = express();

const cors =require('cors');

const wserv = require('ws').Server;

app.use(cors());

app.use(express.static('public'));

app.listen(8080, function () {
    console.log("Sweet! The Server is Running! Listening on *:8080");
});


let socketServer = new wserv({
    port: 3000
});


socketServer.on('connection', handleConnection);
// app.get('/', function (req, res) {
    //send('<h1>Sweet! The Server is Running! Listening on *:8080</h1>');

// });






function handleConnection(ws){
    console.log('a user connected');
    ws.on('message', function (message) {
        console.log('Received: ' + message);
        socketServer.clients.forEach(function each(client){

            // if (client !== ws && client.readyState === OPEN) {
                client.send(message.toString());
             ws.send("from server --" + " I hear you loud and clear!");
        })

    })
};

socketServer.onmessage =function(event){
    socketServer.send(event.data.toString());
}
// app.use(cors());



// io.on('connection', function (socket) {
//     console.log('a user connected');
//     socket.on('line', function(msg){
//         console.log('code line:'+ msg);
//     })
//     socket.on('disconnect', function () {
//         console.log('user disconnected');
//     });
// });






//on connection, run function
//io.on('connection', newConnection);



function newConnection(socket) {
    console.log("New Connection: ");

   // socket.on('text', codedTextMessages);

    //function codedTextMessages(data) {
        // when text from each connected client gets received by the server, server will broadcast that same data out to any clients
        // listening for that message (this does NOT send data BACK to client who sent it to server. That would need
        // io.broadcast.emit() to broadcast out to all inputs and outputs)
       // socket.emit('text', data);
        //console.log(data);
   // }
}
// io.on('connection', function (socket) {
//     socket.emit('news', { hello: 'world' });
//     socket.on('my other event', function (data) {
//         console.log(data);
//     });
// });
