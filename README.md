# Scraping from Gibberwocky

- Download Gibberwocky external
- initialize gibberwocky in maxpatch
- sending a bang opens a localhost in your browser, don't do this
- gibberwocky.cc/beta instead
- look for gibberwocky.max is ready to burble
- one of us runs scraping server
- clients can get a scrape.js file
- both open new gibberwocky editor session
- type `run http://localhost:8080/scrape.js` shift+enter
- now it sends every single character you type, shift+enter sends an array of id+textScraped
- We can apparently use ableton link to sync

-----

# Concept
Multiple people merging text (code/comments), userless computer displays collected text (controlled remotely via Gibberwocky)

Bridging Performance and Leisure, sonify the processes.

###Idea 1
Plugin that sonifies cookies, pipe those sounds into max, live code with gibberwocky, display our code, message each other while browsing (display on userless computer), have userless computer generate poetry from our code and messages after we stop performing.

### Emailing a userless computer, receiving email from userless computer
start with poem, rewrite poem based on words pulled from live coding that may or may not be included in the computer's rewrite.

### CliClick

### Sonify web browsing
- Email - send links, generate text
- Facebook, social media
- YouTube, videos - send audio to max, granulate it

### Live Coding - Gibberwocky
### Text Scraping - Both show code in one browser, collected live coding, show your code ethos
### Generative Text - All text derived from scraping Gibberwocky editor
Code used to create sound. Narrative built from comments in code.

### Email
### Cookie tracking

-----

# Architechure

- Gibberwocky --> Max --> server, browser

[Browser (Gibberwocky)] --> [Max (MusicInstruments)]  
    |  
    v  
[Server (ScrapedText)]

---

# What works?
we can collect text - scrape
gibberwocky *but* beta not consistent yet
p5 display scraped text - we could work on word wrapping

---

# What are we going to ultimately do?
2 manned computers, both using Max/Gibberwocky
1 un-manned computer, sending poetry over email to the 2 manned computers
poetry is incorporated into our live coding
un-manned computer will do some "live" coding

### To Do 10/20
~~pull git repo to LOL comps~~
~~determine LOL9 to host everything~~
~~Communicate via OSC (UDP?) from LOL8 to LOL9~~
~~Confirm communication with Gibberwocky code~~
~~create cliClix script to auto live code~~
~~Basically set up the poem.compose command to function correctly~~
~~build a patch for LOL9~~
~~update patches for LOL7 and LOL8~~

### To Do 10/23
Update scrape1/scrape2 websocket addy's on git
make cliclick exes for poetry composition
make cliclick exes for email composition
make cliclick exes for 'live' coding
update chaseyphone
update tonyphone

# The Piece "Ghostwriter"
1. 1 and 2 setup wifi, IP addr for 0, open max patches, turn on DAC~, save and lock max patches, open Chrome, gibberwocky.cc/beta, open email for 0, 1, and 2; run("http://my.ip:8080/scrapeN.js"), define namespaces: compose, etc.
2. 1 and 2 play music. Keep it simple.
3. 2 sends namespace messages to 0, triggering cliClick scripts.
4. 0 opens email and sends us stanza 1 of poem
5. music gets more complex, 1 and 2 respond to the email.
6. 2 sends namespace messages to 0, triggering cliClick script.
7. 0 opens messenger and sends us stanza 2 of poem
8. music gets more complex, 1 and 2 respond to the email/msg.
9. 2 sends namespace messages to 0, triggering cliClick script.
10. 1 and 2 write the third stanza as gibberwocky comments, these are collected and displayed. Meanwhile cliClick is coding in gibberwocky. adding new sounds to music.
11. 1 and 2 stop their music, walk off stage
12. cliClick writes its own gibberwocky code, finishes piece alone.
