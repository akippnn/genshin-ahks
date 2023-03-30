# AHK scripts for Genshin Impact

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE) [![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](CODE_OF_CONDUCT.md)

A couple of scripts I made to automate repetitive tasks (such as clicking, bhopping, pickup items, etc.)

## Usage

### Requirements

- Windows 7 or later
- [Autohotkey v2.0](https://autohotkey.com)  
  > <picture>
  >   <source media="(prefers-color-scheme: light)" srcset="https://github.com/Mqxx/GitHub-Markdown/blob/main/blockquotes/badge/light-theme/tip.svg">
  >   <img alt="Tip" src="https://github.com/Mqxx/GitHub-Markdown/blob/main/blockquotes/badge/dark-theme/tip.svg">
  > </picture><br>
  >
  > Alternatively, for a quicker and less invasive install, use [scoop.sh](https://scoop.sh/) and install packages `aria2` and `autohotkey`.

### Install

[![Download archive](https://img.shields.io/badge/-Download%20repository%20as%20archive-green)](https://github.com/akippnn/genshin-ahks/archive/refs/heads/main.zip)

Then extract the folder with your favorite archive manager tool ([7-Zip](https://www.7-zip.org/) recommended).

> <picture>
>   <source media="(prefers-color-scheme: light)" srcset="https://github.com/Mqxx/GitHub-Markdown/blob/main/blockquotes/badge/light-theme/info.svg">
>   <img alt="Info" src="https://github.com/Mqxx/GitHub-Markdown/blob/main/blockquotes/badge/dark-theme/info.svg">
> </picture><br>
>
> It is much preferred to clone this repository, see more [here](https://akippnn.github.io/docs/page/github/repo/clone.html).

### Run

Select the script you want to run (hold `CTRL` to select multiple), right-click any selected item and then choose `Run as administrator`.

You can use the Task Scheduler to run the scripts at start-up.

## Scripts

### Working

#### ./auto/clicker  

- How to use: press Mouse Button 4 to toggle  
- Rebind: change `$XButton1` to any button
  
#### ./auto/bhop  

- How to use: hold Shift and then Space at the same time

#### ./bind/scroll jump  

- How to use: scrollwheel to scroll down

### Rebinding

Simply right-click a script and press "Edit script". You may want to save this as a new file.

## Roadmap

### 3/21/2023 - present

- [x] Convert all scripts to AutoHotkey v2
- [ ] Pickup all items (scroll and press 'F' automatically)

## Contributing

All contributions are welcome! [Open an issue](https://github.com/akippnn/genshin-ahks/issues/new) or submit PRs.
