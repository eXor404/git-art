# git-art

Paint pixel art onto your GitHub contribution graph and generate a bash script to make it real.

## Usage

```bash
npm start
```

Then open [http://localhost:3000/git-art.html](http://localhost:3000/git-art.html).

## How it works

1. Select a year and paint cells on the contribution grid
2. Adjust commit counts per color level
3. Click **Generate Bash Script**
4. Save the output as a `.sh` file and run it in a fresh repo:

```bash
bash script.sh
```

The script back-dates commits to the painted dates, making them show up on your GitHub profile.
