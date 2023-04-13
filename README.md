# Openconnect Proxy

Tiny VPN + proxy gateway.

## Usage

1. Log in to [vpn portal](https://yourdomainhere.com/ "Change to your gateway").
2. Copy *SVPNCOOKIE* cookie to environment variable field in `docker-compose.yml`.
3. Run `docker compose up`
4. Set browser proxy settings to `localhost:18888`.

#### MacOS

To have Chrome use proxy, open Chrome with

`open -a "Google Chrome" --args --proxy-server=http://localhost:18888`

