# 🎵 spotipi
spotify api project that i did for intro to comp programming. written in python

A Python web app that lets you search for songs, albums, and artists using the Spotify API, then returns a direct link to the result on Spotify.

## Features
- Search for any **song**, **album**, or **artist** by name
- Pulls live data from the Spotify API
- Returns a direct Spotify link to the matching result
- Simple web interface served via Flask
---

## Tech Stack
 
| Layer | Technology |
|---|---|
| Backend | Python, Flask |
| API | Spotify Web API |
| Frontend | HTML, CSS, JavaScript (In progress) |


## Getting Started
 
### Prerequisites
 
- Python 3.7+
- A [Spotify Developer account](https://developer.spotify.com/dashboard) with an app created to get your API credentials
### Installation
 
1. Clone the repository:
   ```bash
   git clone https://github.com/zurimckee/spotipi.git
   cd spotipi
   ```
 
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
 
3. Add your Spotify API credentials to the `.env` file:
   ```
   SPOTIPY_CLIENT_ID=your_client_id
   SPOTIPY_CLIENT_SECRET=your_client_secret
   ```
 
4. Run the app:
   ```bash
   python app.py
   ```
 
5. Open your browser and go to `http://localhost:5000`
---


