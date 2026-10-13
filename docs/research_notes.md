# Research Notes

## Project Purpose
This training project uses synthetic criminal justice data to demonstrate Git and GitHub workflows.

## Variables
- `age`: age in years
- `gender`: recorded gender
- `offense_type`: offense category
- `prior_arrests`: number of prior arrests
- `sentence_months`: sentence length in months
- `rearrest_12mo`: whether the person was rearrested within 12 months
- `bail_amount`: bail amount in dollars
- `bail_posted`: whether bail was posted

## Analysis Notes
- Descriptive statistics are produced in `01_descriptive_stats.R`.
- A simple linear regression of bail amount on prior arrests is produced in `02_simple_model.R`.
- All data in this repository are synthetic and are for training purposes only.

## Research Decisions
- Bail amount is treated as a continuous outcome.
- Prior arrests are used as the predictor in the simple regression example.
- No real or confidential research data are included in this repository.

## Questions / To Do
- Should offense type be included in a future model?
- Should bail amount be transformed before analysis?
- Add additional descriptive tables if needed.