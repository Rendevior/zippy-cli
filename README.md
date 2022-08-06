<h1 align="center">zippy-cli</h1>
<p align="center">
Unofficial Cli that Uploads/Download Files from Zippyshare written in Shell
<p>

## Install
```
curl -sL -o "${PREFIX}/bin/zippy-cli" https://raw.githubusercontent.com/TheGlockMisc/zippy-cli/master/zippy-cli
chmod +x "${PREFIX}/bin/zippy-cli"
```
## Usage
```
zippy-cli [-m] [<url>|urls.txt]
zippy-cli [-f <file|dir>]
zippy-cli [-v|-h|--aria]
```
### Option/Args
```
   -f [<file|directory>]            : Insert the File location to Upload
   -m                               : Enable download listing
   -o                               : Output file name
   -v                               : Show the version of the script
   -h                               : Show this help
   -a, --aria                       : Use Aria2c as Downloader
```

## Dependencies
+ curl
+ aria2c (optional)
+ grep
+ zip

## More
[Bash Implementation](https://github.com/skateron/zippy-cli)
