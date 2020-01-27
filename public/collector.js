var xPos = 10;
var yPos = 30;
var xShift = 10;
var yShift = 20;

var displayedText = [];
var displayedPoetry =[];
var newHeight = 40;
var codeHeight;
var submittedUser = 0;
var socket;
var justTheText;
var poetryData =["And the pensive Spirit of Pity whispered, “Why?” To nightmare-men in millions when they slept.", "Of night a boom came thencewise, like the dull plunge of a stone dropped into some deep well.",
"So\, when old hopes that earth was bettering slowly Were dead and damned\, there sounded \'War is done!\'","Aye\; all was hushed.", "They hail me as one living, But don't they know That I have died of late years",
"The beats of being raging in me like fire.", "That night your great guns, unawares, Shook all our coffins as we lay.", "The mouse let fall the altar-crumb, the worms drew back into the mounds.", "The world is as it used to be.",
"The land's sharp features seemed to be the Century's corpse outleant.", "So little cause for carolings  of such ecstatic sound, was written on terrestrial things afar or nigh around." ];







function setup() {

    createCanvas(windowWidth, windowHeight);
    textFont('Source Code Pro');
    // textStyle("italic")
    textSize(20);
    socket = new WebSocket('ws://127.0.0.1:3000');

    socket.onopen = function (event) {
        console.log('The WebSocket is Open!');
        setTimeout(function () {
            socket.send('I am the p5 client and I\'m listening!');
        }, 500);
    };

    socket.onclose = function (event) {
        console.log('The p5 client disconnected. Womp wommmp.');
    };

    background("#141414");

    // frameRate(10);
    codeHeight = windowHeight - 20;


    socket.onmessage = function (event) {
        console.log('Client received a message', event.data);
        submittedUser = event.data[0] - 1;
        console.log("Submitted User: " + submittedUser);
        background("#141414");
        justTheText =event.data.split("&");
        var stringWidthSize =textWidth(justTheText[1]);
        console.log("Width of message: "+ stringWidthSize);
        var code = new CodeText(justTheText[1], windowHeight - 100, submittedUser, stringWidthSize);


        displayedText.push(code);

        for (var i = 0; i < displayedText.length; i++) {

            if (displayedText[i].user == 0) {
                displayedText[i].displayCodeLeft();

            } else if (displayedText[i].user == 1){


                if(displayedText[i].text == "poet('alive')"){
                  //socket.send("1,&starting the poetry machine!")

                  let timerId;
                  setTimeout(function(){
                    timerId = setInterval(() => poetryMachine(), 3500);
                    setTimeout(() => { clearInterval(timerId); console.log('boom'); }, 105000);
                  }, 48000);


                  // after 5 seconds stop

                  }

              displayedText[i].displayCodeRight();

            }
            displayedText[i].y -= 110;

        }


        console.log(displayedText.length);

    };
}
//just for testing
function tickTock(){
  console.log('tick, tock');
}

function poetryMachine(){
console.log("spitting doth hot fire!");
background("#141414");
var newPoetLine = poetryData[Math.floor(Math.random() * poetryData.length)];
var poemWidthSize = textWidth(newPoetLine);
var newLine = new CodeText(newPoetLine, windowHeight - 150, 1, poemWidthSize);

displayedPoetry.push(newLine);
for (var i = 0; i < displayedPoetry.length; i++) {
displayedPoetry[i].displayCodeCenter();
//displayedText[i].y -= 110;
displayedPoetry[i].y -=210;
}
}

function draw() {

}




/* function keyPressed(){
 /*  string = "namespace('synth'"+random(250)+"').seq;" */
/* if(keyCode ==RETURN){
  submittedUser =1;
} else if (keyCode ==UP_ARROW){
  submittedUser =0;
}










} */



/* function drawText() {
  if(keyCode == ESCAPE) {
     textAlign(RIGHT);
    var sWidth1 = textWidth(string);
    yPos = 30;
    xPos = windowWidth-sWidth1;
    background(20);
  } else if(keyCode == RETURN) {
    yPos = yPos + yShift;
    xPos = 10
  } else {
   // textStyle("italic")

    background(20);
    fill(8, 180, 255);
    textAlign(LEFT);
    text(string,xPos,yPos-=13);

  }

} */


function CodeText(data, textY, userNumber, widthOfString) {
    this.text = data;

    this.y = textY;
    this.user = userNumber;
    this.codeWith = widthOfString;

    this.displayCodeLeft = function () {
        textFont('Source Code Pro');
      // textStyle("italic")
        textSize(20);
        textStyle("normal");
        fill("#40B0A6");
        //textAlign(LEFT);
        text(this.text, 10, this.y, 250, 100);
    }

    this.displayCodeRight = function () {

        textFont('Source Code Pro');
      // textStyle("italic")
        textSize(20);
        textStyle("normal");
        fill("#E1BE6A");
        //textAlign(RIGHT);
        text(this.text, windowWidth/2-80, this.y, 210, 100);
    }

    this.displayCodeCenter = function () {
        textFont('Source Code Pro');
      // textStyle("italic")
        textSize(16);
        textStyle("italic");
        fill("#FF80F7");
        textAlign(CENTER);
        text(this.text, 10, this.y, 450, 200);
    }

  //  this.displayCommentRight = function () {
    //    var comWidth = textWidth(this.text);
    //    textStyle("italic");
    //    stroke(200);
    //    textAlign(RIGHT);
    //    text(this.text, windowWidth - displayCodeLeftWidth, this.y);
    //}


}
