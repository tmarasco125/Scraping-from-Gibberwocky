/* 
Load into Gibberywocky Session in order to scrape text and 
send to server
*/
var io = require('socket.io');

let socket = io.connect("http://localhost:3000");

socket.on('text', scrape);

function scrape(){
    Gibber.Environment.codemirror.on('change', function (args) {
        console.log(args[1].text); // should display any characters added
        socket.emit('text', args[1].text);
    })

}
