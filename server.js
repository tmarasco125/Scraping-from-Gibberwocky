

var app = require('http').createServer(handler);
var io = require('socket.io')(app);
var fs = require('fs');

app.listen(3000);
console.log("Sweet! The Server is Running!");


//on connection, run function 
io.sockets.on('connection', newConnection);


function newConnection(socket) {
    console.log("New Connection: " + socket.id);

    socket.on('text', codedTextMessages);

    function codedTextMessages(data) {
        // when text from each connected client gets received by the server, server will broadcast that same data out to any clients
        // listening for that message (this does NOT send data BACK to client who sent it to server. That would need
        // io.broadcast.emit() to broadcast out to all inputs and outputs)
        socket.emit('text', data);
        //console.log(data);
    }
}
// io.on('connection', function (socket) {
//     socket.emit('news', { hello: 'world' });
//     socket.on('my other event', function (data) {
//         console.log(data);
//     });
// });


function handler(req, res) {
    fs.readFile(__dirname + '/public/index.html',
        function (err, data) {
            if (err) {
                res.writeHead(500);
                return res.end('Error loading index.html');
            }

            res.setHeader("Access-Control-Allow-Origin", "*")
            res.writeHead(200);
            res.end(data);
        });
}