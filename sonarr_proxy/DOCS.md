# Home Assistant Add-on: Sonarr Proxy

⚠️ This addon does not contain Sonarr ⚠️

This addon acts as a proxy to an external running Sonarr instance. 
The sole purpose of this addon is to add a Sonarr icon to the sidebar of Home Assistant which will open the frontend of an external running Sonarr instance.

## Options

- `server` (required): this should be the local URL on which the Sonarr frontend is running, e.g. `192.168.2.43:8989`. Make sure there is no trailing slash!