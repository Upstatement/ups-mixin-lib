## Development & Release Workflow

This repository follows a structured development and release workflow. The `develop` branch serves as a staging area for features / bug fixes targeting the next release. All new development should occur in topic branches that branch off of and merge back in to the `develop` branch. When a new release is ready, the `develop` branch is merged in to `master` and tagged according to [semantic versioning rules](http://semver.org/).

The usage of GitHub issues to capture work tasks and pull requests to submit proposed changes is highly encouraged.

## Documentation

Documentation for Upbase is generated automatically from comment blocks in the source code using [SassDoc](http://sassdoc.com/).

Generated documentation is served from the `gh-pages` branch using [GitHub Pages](https://pages.github.com/). Hosted documentation is generated automatically using [TravisCI](https://travis-ci.org/).

To generate the documentation locally:

```bash
npm install
npm run build-docs
open docs/index.html
```
