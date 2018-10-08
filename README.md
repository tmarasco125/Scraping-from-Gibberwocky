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