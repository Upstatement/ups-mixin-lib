# Upbase

> A bespoke Sass mixin library from Upstatement

## Setup

1. Add Upbase to your project using [NPM](https://www.npmjs.com/) or [Yarn](https://yarnpkg.com/en/).

  ```shell
  # NPM
  npm install @upstatement/upbase

  # Yarn
  yarn add @upstatement/upbase
  ```

2. Ensure the Upbase `scss` directory is on your [Sass load path](https://sass-lang.com/documentation/at-rules/import#load-paths).

    If you're using [Gulp Sass](https://www.npmjs.com/package/gulp-sass):

    ```javascript
    const gulp = require('gulp');
    const sass = require('gulp-sass');

    gulp.task('sass', () => {
      return gulp.src('./scss/**')
        .pipe(sass({
          includePaths: [require('@upstatement/upbase').includePaths],
        }))
        .pipe(gulp.dest('./css'));
    });
    ```

3. Import all Upbase helpers into your Sass file before use:

  ```scss
    @import "upbase";
  ```

## Documentation

All mixins are documented using [SassDoc](http://sassdoc.com/):
http://upbase.upstatement.com/

## Contributing

We welcome all contributions to our projects! Filing bugs, feature requests, code changes, docs changes, or anything else you'd like to contribute are all more than welcome! More information about contributing can be found in the [contributing guidelines](.github/CONTRIBUTING.md).

## Code of Conduct

Upstatement strives to provide a welcoming, inclusive environment for all users. To hold ourselves accountable to that mission, we have a strictly-enforced [code of conduct](CODE_OF_CONDUCT.md).

## About Upstatement

[Upstatement](https://www.upstatement.com/) is a digital transformation studio headquartered in Boston, MA that imagines and builds exceptional digital experiences. Make sure to check out our [services](https://www.upstatement.com/services/), [work](https://www.upstatement.com/work/), and [open positions](https://www.upstatement.com/jobs/)!
