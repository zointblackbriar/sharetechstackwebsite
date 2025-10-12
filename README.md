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

To build the theme.
 
```
bundle exec jekyll build
```


To start the Jekyll local development server.

```
bundle exec jekyll serve
``` 


## Deployment

### Netlify

Use Netlify to deploy this theme. This theme contains a valid and tested `netlify.toml`

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/zerostaticthemes/jekyll-atlantic-theme)

Netlify commands: 

In order to test this, use the following: 

```bash
netlify dev
```


```bash
netlify deploy
netlify deploy --prod
```

### Software Requirements 

> Requirement Notes 

> node version: v18.19.1

> ruby version 3.2.3

> gem version 3.4.20

Do the following steps: 

Install gems only for your user (recommended)
```bash
bundle config set --local path '~/.gem'
bundle install
``` 

This installs all gems into your home directory (~/.gem)

No root permissions needed

To make executables accessible, add this to your shell:

```bash
export PATH="$HOME/.gem/ruby/$(ruby -e 'print RUBY_VERSION[/\d+\.\d+/]')/bin:$PATH"
``` 

Reload your shell:

```bash
source ~/.bashrc
```

Now jekyll or other gem binaries will work without sudo.

Update gem the following version: 

```bash
gem install ffi -v 1.15.5
```

Then type the following command:

```bash
bundle install
```




