# dbt_scooters

This repository hosts the `dbt_scooters` project, a concise example dbt (data build tool) implementation focused on scooter telemetry data.

## Project Details

- **Name:** dbt_scooters
- **Package manager:** `uv` (used for virtual environment and dependency management)
- Standard dbt structure is followed, with models, macros, seeds, snapshots, and tests organized under their respective directories.

## Quick Commands Cheat Sheet

> Ensure you are in the project root and that your `uv` environment is activated before running dbt commands.

### Environment setup (uv)
```powershell
uv venv create        # create virtual environment
uv activate           # activate environment
uv install            # install dependencies (including dbt)
```

### Initialization
```powershell
dbt deps              # download package dependencies
```

### Core workflows
```powershell
dbt compile           # compile models without running
dbt run               # execute all models
dbt test              # run tests defined in schema.yml
dbt clean             # purge the target/ directory
dbt debug             # check connection and configuration
```

### Advanced usage
```powershell
dbt ls                 # list resources
dbt run --models <model>      # run specific model(s)
dbt test --models <model>     # test specific model(s)
dbt docs generate      # build documentation

dbt docs serve         # serve docs locally
```

---

