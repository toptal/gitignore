<p align="center">
    <a href="https://www.gitignore.io">
        <img src="https://raw.githubusercontent.com/toptal/gitignore/master/.github/gitignore-templates.svg" />
    </a>
    <br>
    <small>The largest collection of useful <code>.gitignore</code> templates</small>
</p>
<br>
<p align="center">
    <a href="https://github.com/toptal/gitignore/tree/master/templates"><img src="https://img.shields.io/badge/Templates-500%2B-FF5722.svg?longCache=true&style=flat-square" alt="template count"></a>
    <a href="https://travis-ci.com/toptal/gitignore"><img src="https://img.shields.io/travis/toptal/gitignore/master?longCache=true&style=flat-square" alt="build status"></a>
    <a href="https://github.com/toptal/gitignore/blob/master/LICENSE.md"><img src="https://img.shields.io/github/license/toptal/gitignore.svg?longCache=true&style=flat-square" alt="license"></a>
</p>

## About

This project is also the canonical repository where [https://www.gitignore.io](https://www.gitignore.io) template list comes from.  Here are the reasons behind the need for this repository: https://blog.joeblau.com/gitignore-io-template-fork

## Testing

This testing process ensures that [https://www.gitignore.io](https://www.gitignore.io) template list contains all of the changes from GitHub's template list.  The CI system will automatically listen to commits from GitHub and merge any changes.

1. Pre-requisites

```sh
pip install moban
```

2. Sync repository with [GitHub](https://github.com/github/gitignore) and copy templates

```sh
./.github/scripts/sync-github.sh
moban
```

3. Make sure you don't commit files with blank lines or missing EOF line

```sh
./.github/scripts/check-whitespace.sh
```

## Files

There are four file types that gitignore.io recognizes


1. Templates

	A `.gitignore` file is the foundation of all templates.  Each `.gitignore` file contains gitignore information related to the title of the file.  For example, `Go.gitignore` contains a gitignore template that is used when creating a project using [the Go programming language](https://golang.org).

	<p align="center">
		<img src="https://raw.githubusercontent.com/toptal/gitignore/master/.github/gitignore.svg" />
	</p>

2. Patch

	A `.patch` is a file to extend the functionality of a template.  The source for some of the template files on [toptal/gitignore](https://github.com/toptal/gitignore) come from [github/gitignore](https://github.com/github/gitignore).  GitHub maintains strict [contributing guidelines](https://github.com/github/gitignore#contributing-guidelines) and the `.patch` file allows anyone to extend any of the templates to add extra template rules

	<p align="center">
		<img src="https://raw.githubusercontent.com/toptal/gitignore/master/.github/patch.svg" />
	</p>

3. Stack

	A `.stack` is a file that allows for the creation of code stacks (LAMP, MEAN, React Native).  In today's development environment a `.gitignore` file is usually comprised of multiple technologies.  A stack creates an elegant way to keep the stack up to date with child dependencies.

	<p align="center">
		<img src="https://raw.githubusercontent.com/toptal/gitignore/master/.github/stack.svg" />
	</p>

4. Order

	The `order` file simply ensure that if certain templates are requested, the order in which the templates are loaded is maintained.
