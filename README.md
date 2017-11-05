<p align="center">
    <a href="https://www.gitignore.io">
        <img src="https://cdn.rawgit.com/dvcs/gitignore/master/.github/gitignore-templates.svg" />
    </a>
    <br>
    <small>The largest collection of useful <code>.gitignore</code> templates</small>
</p>
<br>
<p align="center">
    <a href="https://github.com/dvcs/gitignore/tree/master/templates"><img src="https://img.shields.io/badge/Templates-400%2B-FF5722.svg?style=flat-square" alt="template count"></a>
    <a href="https://github.com/dvcs/gitignore/blob/master/LICENSE.md"><img src="https://img.shields.io/github/license/dvcs/gitignore.svg?style=flat-square" alt="license"></a>
</p>

## About

GitHub currently hosts the canonical repository of `.gitignore` templates at https://github.com/github/gitignore, but occasionally is hesitant to merge changes without proper documentation based on their contributing guidelines.  This repository serves as an alternate source for contributing `.gitignore` templates.

This project is also the canonical repository where the [https://www.gitignore.io](https://www.gitignore.io) template list comes from.


## Files

There are four file file types that gitignore.io recoginzes


1. Templates

	A `.gitignore` file is the foundation of all templates.  Each `.gitignore` file contains gitignore information related to the title of the file.  For example, `Go.gitignore` contains a gitignore template that is used when creating a project using[the Go programming language](https://golang.org).

	<p align="center">
		<img src="https://cdn.rawgit.com/dvcs/gitignore/master/.github/gitignore.svg" />
	</p>

2. Patch

	A `.patch` is a file to extend the functionality of a template.  The source for some of the template files on [dvcs/gitignore](https://github.com/dvcs/gitignore) come from [github/gitignore](https://github.com/github/gitignore).  GitHub maintains strict [contributing guidlines](https://github.com/github/gitignore#contributing-guidelines) and the `.patch` file allows anyone to extend any of the templates to add extra template rules

	<p align="center">
		<img src="https://cdn.rawgit.com/dvcs/gitignore/master/.github/patch.svg" />
	</p>

3. Stack

	A `.stack` is a file that allows for the creation of code stacks (LAMP, MEAN, React Native).  In todays development environment a `.gitignore` file is usually comprised of multiple technologes.  A stack creates an elegant way to keep the stack up to date with child dependencies.

	<p align="center">
		<img src="https://cdn.rawgit.com/dvcs/gitignore/master/.github/stack.svg" />
	</p>

4. Order

	The `order` file simply ensure that if certain templates are requested, the order in which the templates are loaded is maintinted.
