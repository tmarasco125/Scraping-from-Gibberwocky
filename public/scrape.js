/* 
Load into Gibberywocky Session in order to scrape text and 
send to server
*/
const store = Gibber.Environment.keymap['Shift-Enter']; 
// let socket = io.connect("http://localhost:8080");
console.log("loaded!");
// socket.on('text', scrape);
scrape();//gets every single keystroke, in the keyed order
getEntireLine(); //gets the entire line on 'Shift-Enter' keystroke

function scrape(){
    Gibber.Environment.codemirror.on('change', function (...args) {
        console.log(args[1].text); // should display any characters added
        // socket.emit('text', args[1].text);
    })

}


function getEntireLine(){
    Gibber.Environment.keymap['Shift-Enter'] = function (codemirror) {
        store(codemirror)

        const selectedCode = Gibber.Environment.getSelectionCodeColumn(codemirror, false)
        const code = selectedCode.code

        console.log(code);

    } 
}
    


