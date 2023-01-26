# CPAC

---

Greatly inspired by rust's all-in-one package manager [Cargo](https://github.com/rust-lang/cargo).

Quickly generate structure for new C project with makefile, git initialization, setting up src, include and target directories.

## Usage

```bash
cpac new <projectname>
```

### What does it do?

Generates structure:

```bash
myproject
├── .git
├── .gitignore
├── Makefile
├── include
├── src
│   └── main.c
└── target

5 directories, 3 files
```

## Installation

```bash
curl https://raw.githubusercontent.com/salomaestro/cpac/main/cpac_install.sh | sh
```