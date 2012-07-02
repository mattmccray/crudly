# Crudly

Crudly is a a command line app for viewing sqlite3 databases. It will launch a local web admin for the database with a focus on CRUD data. 

**(not functional yet, still in active development)**


## Installation

```bash
gem install crudly
```


## Usage

```bash
$ crudly ui blog_data.sqlite
```

Will launch a browser to [http://127.0.0.1:6500](http://127.0.0.1:6500) (by default).

```bash
$ crudly help ui
Usage:
  crudly ui [DATABASE]

Options:
  -h, [--host]       # Host address to bind to, use 0.0.0.0 to access from other computers.
                     # Default: 127.0.0.1
  -p, [--port=PORT]  # Server port to use.
                     # Default: 6500
  -b, [--browse]     # Automatically launch the browser.
                     # Default: true
```

# Powered By

Built with/on these excellent libraries

- `sqlite3`
- `sinatra`
- `thor`
- `launchy`
- `gumdrop`