---
layout: post
title: "Brownie Suite Install and Vyper Programming"
date: 2023-02-25T10:26:40+10:00
authors: ["Orcun Oruc"]
categories: ["Development", "Smart Contract Development", "Vyper", "Brownie Suite"]
tags: ["Writing"]
# description: Learn how to use Markdown to write blog posts. Understand front-matter and how it is used in templates.
thumbnail: "/assets/images/vyper-logo.png"
# image: "/assets/images/vyper-logo.png"

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
