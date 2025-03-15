## Installation

Download or clone the theme.

To run the theme locally, navigate to the theme directory and run:

To use Tailwind and PostCSS:

```
npm install
```

```
sudo bundle install
``` 

To start the Jekyll local development server.

```
bundle exec jekyll serve
``` 

To build the theme.
 
```
bundle exec jekyll build
```

## Deployment

### Netlify

Use Netlify to deploy this theme. This theme contains a valid and tested `netlify.toml`

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/zerostaticthemes/jekyll-atlantic-theme)

Netlify commands: 

```bash
netlify deploy
netlify deploy --prod
```

### Software Requirements 

> Requirement Notes 

> nvm version: 0.39.2

> node version: v12.22.12

> ruby version 2.7.1 (with rbenv global)

Update gem the following version: 

```bash
gem install ffi -v 1.15.5
```

Then type the following command:

```bash
bundle install
```




