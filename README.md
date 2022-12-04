# Compass Image-Processor

![CLI](https://img.shields.io/badge/CLI-blue.svg?logo=cli&logoColor=white&style=for-the-badge)

Compass Image-Processor is a CLI microservice that extends the capabilities of image processing. Use this tool to automatically decode / compress PNG and JPEG files and then convert them to WEBP and JPG formats.

You can simply build the compass-ipcr CLI with the provided Makefile.

```
$ ❯  make build
```

## Usage

```
Usage:
  compass-ipcr [command]

Available Commands:
  post-process Use this command to watch your images directory and post-process the added files.
  pre-process  Use this command with the image directory path to pre-process existing files.

Flags:
  -h, --help          help for compass-ipcr
  -q, --quality int   compressed image quality (default 60)
  -v, --version       version for compass-ipcr
  -w, --workers int   determine the number of wokers (default 4)
```

### For example

```
compass-ipcr input output
-
compass-ipcr uncompresseddir compresseddir -w 10 -q 40
-
compass-ipcr images images -q 100 (if we want change dir)
```

## Author

[Noname :)](https://t.me/oreshkin_dev)

## License

See LICENSE for the full license text.

## Security Contact

To report a security vulnerability, please [push me](https://t.me/oreshkin_dev).
