---
layout: post
title: "Brownie Suite Install and Vyper Programming"
date: 2023-02-25T10:26:40+10:00
authors: ["Orcun Oruc"]
categories: ["Development", "Smart Contract Development", "Vyper", "Brownie Suite"]
tags: ["Writing"]
# description: Learn how to use Markdown to write blog posts. Understand front-matter and how it is used in templates.
thumbnail: "/assets/images/vyper-logo.png"
image: "/assets/images/vyper-logo.png"

---
<!-- ![vyperlogo](/assets/images/vyper-logo.png) -->

<!-- Markdown is a lightweight markup language with plain-text-formatting syntax. Its design allows it to be converted to many output formats, but the original tool by the same name only supports HTML. Markdown is often used to format readme files, for writing messages in online discussion forums, and to create rich text using a plain text editor.
 -->

 <!-- Sample Text for intro hyperledger fabric programming -->
<!-- ## History -->

<!-- John Gruber created the Markdown language in 2004 in collaboration with Aaron Swartz on the syntax, with the goal of enabling people "to write using an easy-to-read and easy-to-write plain text format". Its key design goal is readability. That the language be readable as-is.

> To write using an easy-to-read and easy-to-write plain text format

To this end, its main inspiration is the existing conventions for marking up plain text in email, though it also draws from earlier markup languages, notably setext, Textile, and reStructuredText. -->

### Brownie Suite Installation

I think you are using vyper with python virtualenv. First of all, you need to install vyper with the following command without virtualenv. Brownie needs a dependency from one of the vyper-based packages.


```bash
pip install vyper
```

You need to install brownie with the pipx (not pip command)

``` bash
python3 -m pip install --user pipx
python3 -m pipx ensurepath
```

Upgrade the version of pipx with the following command:

```bash
python3 -m pip install --user -U pipx

pipx install eth-brownie
```

After installing the brownie tool, you need to open a new terminal and type the following commands:

```bash
mkdir brownietest
cd brownietest
brownie init --force
brownie compile
brownie console
``` 

In order to activate console, you need to open ganache-cli first. 

Then you can run the script of brownie under scripts/testscript.py with the following command: 

```bash
brownie run scripts/testscript.py dummycall
```


<!-- ## Sample Title -->

<!-- There are several different versions of markdown -->

<!-- ### Sample Title -->

<!-- From 2012, a group of people including Jeff Atwood and John MacFarlane launched what Atwood characterized as a standardization effort. A community website now aims to "document various tools and resources available to document authors and developers, as well as implementors of the various markdown implementations". -->

<!-- ### Sample Title -->

<!-- Lorem ipsum dolor -->

<!-- ![unsplash](https://source.unsplash.com/3igFnx0L2pY/640x360) -->


<!-- ### Markdown Extra -->

<!-- Markdown Extra is a lightweight markup language based on Markdown implemented in PHP (originally), Python and Ruby. It adds features not available with plain Markdown syntax. Markdown Extra is supported in some content management systems such as, for example, Drupal. -->

<!-- Markdown Extra adds the following features to Markdown:

Sample text for the website

- Sample 1
- Sample 2
- Sample 3
- Sample 4
- Sample 5
- Sample 6
- Sample 7 -->
