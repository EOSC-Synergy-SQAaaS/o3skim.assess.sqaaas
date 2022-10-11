(
cd github.com/EOSC-synergy/o3skim &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)