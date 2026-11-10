# Back to Me

A lost & found website for the Aditya University campus (Surampalem, Kakinada, Andhra Pradesh).

## Files
- `index.html` – the whole website (HTML, CSS, JS in one file)
- `aditya-university.jpeg` – campus image used by the site
- `start-website.bat` – optional: runs the site locally on Windows (needs Python 3.13)

## Run locally
    python -m http.server 8000
Then open http://localhost:8000

## Notes
- Map tiles and fonts load from the internet.
- Posted listings are saved in the visitor's own browser (localStorage), so they are NOT shared between users or devices.
