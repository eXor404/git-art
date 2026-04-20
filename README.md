# git-art

Paint pixel art onto your GitHub contribution graph and generate a bash script to make it real.

**Live at [git-art.net](https://git-art.net)**

> **Example:** [eXor404's 2023 contribution graph](https://github.com/eXor404?tab=overview&from=2023-12-01&to=2023-12-31) was created with this tool.

## Features

- Paint on a full GitHub-style contribution grid (52 × 7 cells)
- Pick from 5 color levels matching GitHub's dark theme
- Import an image and position/scale it onto the grid
- Adjust commit counts per level to beat your personal daily max
- Download a ready-to-run bash script with backdated commits

## Usage

```bash
npm start
```

Then open [http://localhost:4444/git-art.html](http://localhost:4444/git-art.html).

## How it works

1. Select the target year
2. Paint cells on the grid — or import an image and click **Apply to Grid**
3. Adjust commit counts per color level so the brightest green exceeds your existing daily max for that year
4. Click **Generate Bash Script**
5. Inside a GitHub-connected repo, run:

```bash
bash git-art-YEAR.sh
```

The script backdates commits to each painted date, making them appear on your GitHub profile.

## Important: GitHub's relative scaling

GitHub's contribution graph is **relative** — the darkest green always represents *your* personal daily maximum for that year. If you already have commits in the target year, set your Level 4 commit count higher than your existing daily max, or the colors won't render as intended.

## License

MIT
