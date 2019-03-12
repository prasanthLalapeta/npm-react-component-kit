# npm-react-component-kit

npm-react-component-kit is a boilerplate for writing any small size react components to large scale with live testing.


## Project Introduce

```
git clone https://github.com/prasanthLalapeta/npm-react-component-kit.git  

cd npm-react-component-kit

make clean

make setup
```

> Write and export your component in './src/index.js' and import the same component in './examples/src/index.js' so that you can test your component while developing itself.

#### Start Server

npm start

## Packages used for kit
- [√] react
- [√] react-dom
- [√] babel-cli
- [√] webpack

### Package Publishing

Before publishing you need to change the repository URL, Homepage, Author, Description and Issues URL from the package.json file and run the folowwing commands.

```
make publish

```

## Installation

Install it from npm and include it in your React build process (using [Webpack](http://webpack.github.io/), [Browserify](http://browserify.org/), etc).

```bash
npm install --save-dev npm-react-component-kit
```
or:
```bash
yarn add npm-react-component-kit
```

## Usage

```javascript static
import React from 'react';
import SampleComponent from 'npm-react-component-kit';

class MySampleComponent extends React.Component {
   render() {
    return (
      <SampleComponent />
    );
  }
}
```

## License

MIT
