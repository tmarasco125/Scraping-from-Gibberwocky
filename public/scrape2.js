/*
Load into Gibberywocky Session in order to scrape text and
send to server
*/
var id = 2;
const store = Gibberwocky.Environment.keymap['Shift-Enter'];//shift enter used to work, might be an issue
// const socket = io('http://localhost', {
//     path: '/myownpath'
// });
//var websocket =
// Create a socket instance
// Make sure to udpate this address (unattended laptop) before performance!!
var socket = new WebSocket('ws://167.96.70.98:3000');
//eduroam = 'ws://167.96.83.4:3000'

// Open the socket
socket.onopen = function (event) {
    console.log("WebSocket is open!")
    // Send an initial message
    setTimeout(function () {
        socket.send('I am Gibberwocky client 2 and I\'m listening!');
    }, 500);


    // Listen for messages
    // socket.onmessage = function (event) {
    //     console.log('Client received a message', event);
    // };
};


socket.onclose = function (event) {
    console.log('Gibberwocky client 2 disconnected. Womp wommmp.');
};
// socket.onclose = function (event) {
//     console.log('Client notified socket has closed', event);
// };
// Listen for socket closes


// To close the socket....
//socket.close()

console.log("scrape2 is loaded!");

// scrape();//gets every single keystroke, in the keyed order
getEntireLine(); //gets the entire line on 'Shift-Enter' keystroke

// function scrape(){
//     Gibber.Environment.codemirror.on('change', function (...args) {
//         console.log(args[1].text); // should display any characters added
//         // socket.emit('text', args[1].text);
//     })

// }


function getEntireLine() {
    Gibberwocky.Environment.keymap['Shift-Enter'] = function (codemirror) {
        store(codemirror)

        const selectedCode = Gibberwocky.Environment.getSelectionCodeColumn(codemirror, false)
        const code = [id, "&" + selectedCode.code];

        console.log(code);
        socket.send(code);

    }
}
