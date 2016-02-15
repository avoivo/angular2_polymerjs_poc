# custom_elements

Dart angular2 custom wrapper elements that use polymerjs.

## Before usage

Include the following files on the head tag of  index.html:

    <!DOCTYPE html>
    <html>
      <head>

        <script src="../../../packages/web_components/webcomponents.min.js"></script>
        <script src="../../../packages/web_components/dart_support.js"></script>
        <link rel="import" href="../../../packages/custom_elements/import.html">
      </head>
      ...
      ...

Also add the unresolved property on body tag:

    <body unresolved>
      ...
    </body>
