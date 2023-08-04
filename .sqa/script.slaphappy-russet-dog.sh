(
cd bitbucket.org/nschaeff/xshells &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)