# Docker Nginx container built with GeoIP, Lua, Naxsi Module. 

This is a Docker nginx container that includes the MaxMind GeoIP Country database. Update API to download latest GeoIP database. API is running on port 22222. Check config/sites/22222 .
 
 This Image also has Lua module used to download GeoIP2 db.
 
 Naxsi Module for security.

## Disclaimer

This product includes GeoLite2 data created by MaxMind, available from
<a href="http://www.maxmind.com">http://www.maxmind.com</a>.

Geoip2 Nginx module available from,
https://github.com/leev/ngx_http_geoip2_module

Naxsi Module available from,
https://github.com/nbs-system/naxsi

Lua module available from,
https://github.com/openresty/lua-nginx-module

Other Module used,
https://github.com/openresty/set-misc-nginx-module
https://github.com/openresty/headers-more-nginx-module
https://github.com/simplresty/ngx_devel_kit
