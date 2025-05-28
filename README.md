# Project Template <!-- omit in toc -->

A colleague went to a Python Coding Boot Camp back in 2014 and came back with the bones of this project template. It has evolved over the years and is now the basis for all of the new projects that I work on. It is a simple, yet effective way to organize and annotate a project. I will go over the structure of the project template in this document.

A simple reminder: This is a framework to support a system of habits for working with a project. It is the system of consistently applied habits--rather than the framework--that is important.

Other frameworks include:

- [Notion](https://www.notion.so/)
- [Obsidian](https://obsidian.md/)
- [Clickup](https://clickup.com/)

## Table of Contents <!-- omit in toc -->

- [Project Structure](#project-structure)
  - [Code Directory](#code-directory)
    - [experiments](#experiments)
    - [reference\_repositories](#reference_repositories)
    - [working\_repositories](#working_repositories)
  - [Data Directory](#data-directory)
  - [Docs Directory](#docs-directory)
    - [Presentations Folder](#presentations-folder)
    - [Notes.md](#notesmd)
      - [Code Blocks](#code-blocks)
      - [Lists](#lists)
      - [Links and References](#links-and-references)
      - [Other Markdown Features](#other-markdown-features)
    - [Meeting\_Notes.md](#meeting_notesmd)
    - [User Story Writing Guidelines](#user-story-writing-guidelines)
  - [Downloads Directory](#downloads-directory)
- [Example Project](#example-project)
- [Executable Script](#executable-script)
- [IDE Integration](#ide-integration)
  - [VS Code Extensions](#vs-code-extensions)
- [Conclusion](#conclusion)

## Project Structure

Each project is organized into the following directories:

```bash
2024.10.19.Project.Template/
├── Code/
│   ├── experiments/
│   │   ├── Experiment_1/
│   │   │   ├── README.md
│   │   │   ├── data.data
│   │   │   └── code.py
│   │   └── Experiment_2.py
│   ├── reference_repositories
│   │   ├── repository_1/
│   │   ├── repository_2/
│   │   └── repository_3/
│   └── working_repositories
│       ├── repository_4/
│       ├── repository_5/
│       └── repository_6/
├── Data/
├── Docs/
│   ├── Presentations/
│   │   └── 2024.04.26.From_POC_to_Production_a_Pathway.pdf
│   ├── Meeting_Notes.md
│   └── Notes.md
└── Downloads/
```

### Code Directory

The `Code` directory contains all of the code for the project. It is organized into the following subdirectories:

- `experiments`
- `reference_repositories`
- `working_repositories`

#### experiments

The `experiments` directory represents a "free-wheeling" scratchpad for liberally testing out ideas. It is a place to do rough sketches of ideas in code that no one else will see. It is a place to test out new libraries, new algorithms, or new approaches to a problem. It is a place to fail fast and iterate quickly. It is a place to wildly experiment.

#### reference_repositories

The `reference_repositories` directory contains any external repositories that are referenced in the project. This could be a library that forms the ancestor class to one you are working on or a library that you need to interface with. It is a place to store the code that you are referencing so that you can easily access it.

#### working_repositories

The `working_repositories` directory contains any code you are actively developing, branching, and submitting for code reviews. This is where all of the notes and experiments come to fruition. This is where all of the rough sketches and random thoughts get distilled into a coherent whole. This is where the magic happens.

### Data Directory

The `Data` directory contains all of the data for the project. This could be raw data, processed data, or any other data that is relevant to the project. It is a good idea to keep all of the data in one place so that it is easy to find and access.

### Docs Directory

The `Docs` directory contains all of the rough documentation for the project. This could be notes, meeting notes, or any other documentation that is relevant to the project. I call these "Unstructured Notes" because they do not have the structure required for a formal repository documentation. However, it is a slight misnomer because they are structured in a way that is useful for me. They are greatly facilitated by having an auto-generated table of contents at the top of the document (Markdown-All-in-One extension in Visual Studio Code). Furthermore, every entry automatically gets a timestamp, which is useful for tracking the evolution of ideas (See the Insert Date String extension in Visual Studio Code). The two most important documents in this directory are:

- [Notes.md](#notesmd)
- [Meeting_Notes.md](#meeting_notesmd)

At times I will create documents for other important information (`API_Keys.md`, `References.md`, `Resources.md`, `Links.md`,..., etc.) in this directory.

#### Presentations Folder

I like to store project-specific presentations in the `Docs` directory under a `Presentations` folder. This keeps all of the project-related presentations in one place.

The presentation included, [2024.04.26.From_POC_to_Production_a_Pathway.pdf](./2024.10.19.Project.Template/Docs/Presentations/2024.04.26.From_POC_to_Production_a_Pathway.pdf), reviews tools and techniques that I have used to take a project from a proof-of-concept to production. It is a good example of how to structure a presentation.

#### Notes.md

This is the most important document in the project. It is a place to wrestle with ideas, problems, and potential solutions in a written form. A Table-of-Contents becomes a quick-reference for the document and a means to rapidly browse through the document. Using timestamped and topic-stamped entries becomes a means to track the progression of ideas and solutions. This document is a "mineable" resource that can be searched through and used as a basis for an LLM Q&A system.

##### Code Blocks

Code blocks are used to write out code snippets, algorithms, or other code-related content. They are useful for sharing code with others or for documenting code for future reference.

```python

def hello_world():
    print("Hello, World!")
```

##### Lists

Lists are used to organize information in a structured way. They can be used to create a list of action items, a list of ideas, or any other list that you need to keep track of.

- list item 1
- list item 2

- [ ] Action item 1
- [ ] Action item 2
- [ ] Action item 3

The form of the action item `- [ ]` is used to create a checkbox that can be checked off when the action item is completed. It is also a searchable marker for completed or incomplete action items.

##### Links and References

Links and references are used to link to other documents, websites, or resources. They can be used to provide additional information or context for the reader.

<link.to.website.com/page.html>

[link to another document](../path/to/document.md)

##### Other Markdown Features

There are many other features of Markdown that can be used to create richly formatted documents. These include headings, bold and italic text, tables, images, and more. Markdown is a versatile and powerful tool for creating structured documents.

See a [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet/) for more information on how to use Markdown.

#### Meeting_Notes.md

This document is used to record notes from meetings with clients or team members. It is a place to document what was discussed, what was agreed upon, and what action items need to be completed before the next meeting. Keeping a record of meetings helps to ensure that everyone is on the same page and that nothing gets forgotten.

#### User Story Writing Guidelines

[User Story Writing Guidelines](./2024.10.19.Project.Template/Docs/User_Story_Writing_Guidelines.md) is a guideline for writing clear and concise "User Stories". These are used to define the requirements for a project and to ensure that everyone is on the same page. It is a good idea to have a clear understanding of the requirements before starting a project, and this document provides a structured approach to writing User Stories.

### Downloads Directory

The `Downloads` directory contains any files that are useful to the project that don't fit cleanly into the other areas. This may be applications or zipped resources. This could be datasets, images, or any other files that are relevant to the project. It is a good idea to keep all of the downloaded files in one place so that they are easy to find and access.

## Example Project

An example project that uses this template is included in [this repository](2024.10.19.Project.Template/). This can be used as a starting point for new projects or as a reference for how to organize a project using this template.

## Executable Script

The `.bin/` directory contains the following scripts:

- `make_project.sh`: script that can be used to create a new project using this template. It takes a project name as an argument and creates a new directory with that name containing the project template.
- `rsync_to_server`: script to recursively rsync the contents of the current directory to the matching directory on the server. It is useful for coordinating the development between a laptop and a desktop. CAUTION: This script will overwrite any files on the server that are modified on the local machine. It is a one-way sync. It will also try to copy all of the Data/ directory, which may be larger than expected. See the documentation for `rsync` for more information on how to repress certain directories.
- `rsync_from_server`: script to recursively rsync the contents of the server directory to the matching directory on the local machine. It is useful for coordinating the development between a laptop and a desktop. CAUTION: This script will overwrite any files on the server that are modified on the local machine. It is a one-way sync. It will also try to copy all of the Data/ directory, which may be larger than expected. See the documentation for `rsync` for more information on how to repress certain directories.

These scripts can be marked as executable, but into the PATH, and used to create new projects or sync the contents of the project between a laptop and a desktop.

## IDE Integration

I use VS Code heavily with this project structure. I find that opening the entire project at the top level gives me access to all of the files and directories at a glance. VS Code will reflect all of the changes to the nested repositories. One of the "habits" is being able to have a "high-level" view of the project and quickly drill down into specific areas.

### VS Code Extensions

As noted in the enclosed [presentation](./2024.10.19.Project.Template/Docs/Presentations/2024.04.26.From_POC_to_Production_a_Pathway.pdf), the following VS Code extensions are useful for working with this project structure:

- [Markdown-All-in-One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
  - Table-of-Contents
  - Auto-Preview
- [Insert Date String](https://marketplace.visualstudio.com/items?itemName=jsynowiec.vscode-insertdatestring)
- [autoDocstring](https://marketplace.visualstudio.com/items?itemName=njpwerner.autodocstring)

## Conclusion

This project template is a simple, yet effective way to organize and annotate a project. It provides a clear structure for the project and helps to keep everything organized. It is a good starting point for new projects and can be easily customized to fit the needs of any project. Using this template has allowed me to get back up to speed with old projects rapidly with the recorded context.

I hope you find it useful!
