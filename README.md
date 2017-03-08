## grip-container
Container for Grip - GitHub Readme Instant Preview

## Usage
```bash
~$ ./run_grip_container.sh <full-path-to-dir-with-markdown-on-host-machine> <dir-name-to-be-mounted-in-root-dir-inside-container>
```
Once inside the container
```bash
~$ cd /root/<mounted-dir>
~$ grip 0.0.0.0:80 <file-name>.md
```
The container port `80` has been mapped to host port `8080`. Go to `localhost:8080` to preview the markdown.

For more grip commands, check the [original project](https://github.com/joeyespo/grip).
