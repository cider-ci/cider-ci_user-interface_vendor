Cider-CI User-Interface Vendor
==============================

Part of [Cider-CI](https://github.com/cider-ci/cider-ci). This repository hosts
"_vendored_" libraries. It contains the JavaScript libraries in particular.


## Building, Upgrading and Extending the JavaScript Libraries

### Building and Upgrading

    npm run build

### Extending via NPM

1. Add the package to `package.json`.
2. Add a reference to `vendor.js.coffee`.
3. Run `npm run build`.
