# Docker Nginx container built with GeoIP, Lua, Naxsi Module. 

<br><p>This is a docker Nginx image that includes the MaxMind GeoIP Country database loaded. 
<br>Update API is available on URL http://[ip]:22222/update_maxmind_db .
<br>This downloads the latest GeoIP database on fly without need of built new image. See ...config/sites/22222.enabled .</p>
 
<br>
<br>
This Image has Lua module and Naxsi Module installed.


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
