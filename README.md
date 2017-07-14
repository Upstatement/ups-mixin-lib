# Upstatement Mixin Library (Upbase!)

Our sass mixin library. [ups-mixin-lib documentation](http://upbase.upstatement.com/)

[Legacy Upbase Project](https://github.com/Upstatement/upbase).

## Quick Start

1. Add Upbase to your project using [Bower](http://bower.io/), [NPM](https://www.npmjs.com/) or [Yarn](https://yarnpkg.com/en/).

  ```shell
  # Bower
  bower install --save https://github.com/Upstatement/ups-mixin-lib

  # NPM
  npm install --save https://github.com/Upstatement/ups-mixin-lib

  # Yarn
  yarn add https://github.com/Upstatement/ups-mixin-lib
  ```

2. Ensure the Upbase `scss` directory is on your [Sass load path](http://sass-lang.com/documentation/file.SASS_REFERENCE.html#load_paths-option).

    If you're using the Ruby Sass CLI, add the following to your `config.rb`:

    ```shell
    # If you installed using Bower:
    add_import_path "bower_components/upbase/scss"

    # If you installed using NPM or Yarn:
    add_import_path "node_modules/ups-mixin-lib/scss"
    ```

    If you're using [Gulp Sass](https://www.npmjs.com/package/gulp-sass):

    ```javascript
    const gulp = require('gulp');
    const sass = require('gulp-sass');

    gulp.task('sass', () => {
      return gulp.src('./scss/**')
        .pipe(sass({
          // If you installed using Bower:
          includePaths: ['bower_components'],

          // If you installed using NPM or Yarn:
          includePaths: [require('ups-mixin-lib').includePaths],
        }))
        .pipe(gulp.dest('./css'));
    });
    ```

3. Import all Upbase helpers in your Sass file before use:

  ```scss
    @import "upbase";
  ```
