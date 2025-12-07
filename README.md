# GUI Address Override - Docker mod for Syncthing

This mod patch default syncthing service, to remove the hardcoded GUI's listen address and allow its configuration via Syncthing configuration or environ variables.
The lookup sequence is as follow:
1. Environment variables
    - From `STGUIADDRESS` (eg: `0.0.0.0:4242`)
    - From `STGUIHOST` (eg: `0.0.0.0`) and/or `STGUIPORT` (eg: `4242`)
2. Static configuration from Syncthing `config.xml`
3. Fallback to the default `0.0.0.0` and `8384`



