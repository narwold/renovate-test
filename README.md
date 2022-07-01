# Renovate issue

The docs for rangeStrategy=update-lockfile say that it will fallback to rangeStrategy=replace when the new version is not supported by the existing range. Given flipper@<~ 0.22.2, which wouldn't support 0.25.0, Renovate tries to update the lockfile but then fails to run the lockfile update command since the Gemfile doesn't support the new version. Why isn't it updating the Gemfile?

Issue link: https://github.com/renovatebot/renovate/discussions/16369
