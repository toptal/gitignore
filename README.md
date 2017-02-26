<p align="center">
    <a href="https://www.gitignore.io">
        <img src="https://cdn.rawgit.com/dvcs/design/master/github/ignore-templates.svg" />
    </a>
    <br>
    <small>A collection of useful <code>.gitignore</code> templates not found on <a href="https://github.com/github/gitignore">github/gitignore</a></small>
</p>
<br>
<p align="center">
    <a href="https://github.com/dvcs/gitignore/blob/master/LICENSE.md"><img src="https://img.shields.io/github/license/dvcs/gitignore.svg" alt="license"></a>
</p>

## About

GitHub currently hosts the canonical repository of `.gitignore` templates at https://github.com/github/gitignore, but occasionally is hesitant to merge changes without proper documentation based on their contributing guidelines.  This repository serves as an alternate source for contributing `.gitignore` templates.

## Folder Structure

This repository contains 3 directories and 1 order file

### Directories

- `classes` — Ignore templates for entire classes of files.  For example if you want to ignore all images, or all videos, those template definitions go here
- `custom` — Ignore templates which haven't been accepted by [github/gitignore](https://github.com/github/gitignore) for one reason or another.  In some cases, GitHub eventually merges suggestions, but in other cases GitHub does not.  We accept all reasonable gitignore templates without.
- `patch` — Patches for ignore templates. Sometimes, an existing template has everything you need, but needs to be extended for a particular reason.

### Files

- `order` — Definition of template order preference
