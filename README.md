# 🎵 spotipi

### overview

a python web app that lets you search for songs, albums, and artists using the spotify api, then returns a direct link to the result on spotify. i don't know if i'll ever make the front end since spotify put their api behind a paywall.

### features
- search for any **song**, **album**, or **artist** by name
- pulls live data from the spotify api
- returns a direct spotify link to the matching result
- simple web interface served via flask (incoming)

### tech stack

- [X] python
- [X] spotify web api

### getting started
what you need...
- python 3.7+
- a [spotify developer account](https://developer.spotify.com/dashboard) with an app created to get your api credentials (must have spotify premium)

### run locally
 
1. clone the repository:
   ```bash
   git clone https://github.com/zurimckee/spotipi.git
   cd spotipi
   ```
 
2. install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
 
3. add your spotify api credentials to the `.env` file:
   ```
   SPOTIPY_CLIENT_ID=your_client_id
   SPOTIPY_CLIENT_SECRET=your_client_secret
   ```
 
4. run the app:
   ```bash
   python app.py
   ```
 
5. open your browser and go to `http://localhost:5000`
---


