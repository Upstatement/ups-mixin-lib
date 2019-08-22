# Upstatement Mixin Library (Upbase!)

> Our sass mixin library. [upbase documentation](http://upbase.upstatement.com/)

[Legacy Upbase Project](https://github.com/Upstatement/upbase).

## Quick Start

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
