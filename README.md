# Towards Combining Live and Exploratory Modeling artifact

This package contains the CLEM prototype and the data and scripts of the user study.
CLEM extends Blockly Games Maze with model-based simulation and search for programs.

| Path | Contents |
|---|---|
| `prototype/` | The CLEM prototype (called "Blocky Maze" in the code): Java application, EMF model, MOMoT search, Henshin rules. To launch it, run `./run-game.sh` (Docker) and open http://localhost:6080. See `prototype/README.md`. |
| `experiment/data/` | Study data: one session report per participant (`.json`), the replayed models (`models/`), their Pareto labels (`labels.csv`) and the questionnaire answers. |
| `experiment/*.R` | Analysis scripts. `Rscript main.R` regenerates all the plots and tables. See `experiment/README.md`. |
| `experiment/ground_truth/` | Exhaustive search used as the reference for Pareto optimality, with its precomputed tables. |
| `experiment/plots/`, `experiment/tables/` | Generated plots and tables. |

In the data, `original` is the control group (the game without CLEM) and `momot` is the treatment group (the game with CLEM).
