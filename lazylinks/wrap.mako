<!DOCTYPE html>
<html lang="en-US">

<head>
  <meta charset="UTF-8">
  % if 'robots' in config:
    <meta name='robots' content='${config.robots}' />
  % endif
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>${config.title}</title>
  <link rel="stylesheet" href="style.css">
  <style>
    html {
        background:
          linear-gradient(
            rgba(0, 0, 0, ${config.background_opacity}),
            rgba(0, 0, 0, ${config.background_opacity})
          ),
          url('${config.background}'),
          rgba(0,0,0);
    }
  </style>
  % if 'favicon' in config:
  <link rel="shortcut icon" href="${config.favicon}" />
  % endif
  % if 'touchicon' in config: 
  <link rel="apple-touch-icon" href="${config.touchicon}" sizes="120x120">
  % endif
</head>

<head>
    <meta http-equiv="refresh" content="0; url='${link.href}'" />
  </head>
  <body>
    <p>Redirecting to ${link.href}</p>
  </body>
</html>
