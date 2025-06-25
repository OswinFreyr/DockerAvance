#

## Part 1: Packaging basique

`docker compose up -d`

`curl localhost:3000`

```
<!DOCTYPE html><html><head><meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="modulepreload" as="script" crossorigin href="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js">
<script type="module" src="/_nuxt/@vite/client" crossorigin></script>
<script type="module" src="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js" crossorigin></script><script>
if (!window.__NUXT_DEVTOOLS_TIME_METRIC__) {
  Object.defineProperty(window, '__NUXT_DEVTOOLS_TIME_METRIC__', {
    value: {},
    enumerable: false,
    configurable: true,
  })
}
window.__NUXT_DEVTOOLS_TIME_METRIC__.appInit = Date.now()
</script><script>"use strict";(()=>{const t=window,e=document.documentElement,c=["dark","light"],n=getStorageValue("localStorage","nuxt-color-mode")||"system";let i=n==="system"?u():n;const r=e.getAttribute("data-color-mode-forced");r&&(i=r),l(i),t["__NUXT_COLOR_MODE__"]={preference:n,value:i,getColorScheme:u,addColorScheme:l,removeColorScheme:d};function l(o){const s=""+o+"",a="";e.classList?e.classList.add(s):e.className+=" "+s,a&&e.setAttribute("data-"+a,o)}function d(o){const s=""+o+"",a="";e.classList?e.classList.remove(s):e.className=e.className.replace(new RegExp(s,"g"),""),a&&e.removeAttribute("data-"+a)}function f(o){return t.matchMedia("(prefers-color-scheme"+o+")")}function u(){if(t.matchMedia&&f("").media!=="not all"){for(const o of c)if(f(":"+o).matches)return o}return"light"}})();function getStorageValue(t,e){switch(t){case"localStorage":return window.localStorage.getItem(e);case"sessionStorage":return window.sessionStorage.getItem(e);case"cookie":return getCookie(e);default:return null}}function getCookie(t){const c=("; "+window.document.cookie).split("; "+t+"=");if(c.length===2)return c.pop()?.split(";").shift()}</script></head><body><div id="__nuxt"></div><div id="teleports"></div><script type="application/json" data-nuxt-logs="nuxt-app">[[]]</script><script type="application/json" data-nuxt-data="nuxt-app" data-ssr="false" id="__NUXT_DATA__">[{"serverRendered":1},false]</script>
<script>window.__NUXT__={};window.__NUXT__.config={public:{},app:{baseURL:"/",buildId:"dev",buildAssetsDir:"/_nuxt/",cdnURL:""}}</script></body></html>
```

## Part 2: Environnements différents

### Prod

`docker compose -f docker-compose-prod.yml up -d`

`curl localhost:3000`

```
<!DOCTYPE html><html><head><meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="modulepreload" as="script" crossorigin href="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js">
<script type="module" src="/_nuxt/@vite/client" crossorigin></script>
<script type="module" src="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js" crossorigin></script><script>
if (!window.__NUXT_DEVTOOLS_TIME_METRIC__) {
  Object.defineProperty(window, '__NUXT_DEVTOOLS_TIME_METRIC__', {
    value: {},
    enumerable: false,
    configurable: true,
  })
}
window.__NUXT_DEVTOOLS_TIME_METRIC__.appInit = Date.now()
</script><script>"use strict";(()=>{const t=window,e=document.documentElement,c=["dark","light"],n=getStorageValue("localStorage","nuxt-color-mode")||"system";let i=n==="system"?u():n;const r=e.getAttribute("data-color-mode-forced");r&&(i=r),l(i),t["__NUXT_COLOR_MODE__"]={preference:n,value:i,getColorScheme:u,addColorScheme:l,removeColorScheme:d};function l(o){const s=""+o+"",a="";e.classList?e.classList.add(s):e.className+=" "+s,a&&e.setAttribute("data-"+a,o)}function d(o){const s=""+o+"",a="";e.classList?e.classList.remove(s):e.className=e.className.replace(new RegExp(s,"g"),""),a&&e.removeAttribute("data-"+a)}function f(o){return t.matchMedia("(prefers-color-scheme"+o+")")}function u(){if(t.matchMedia&&f("").media!=="not all"){for(const o of c)if(f(":"+o).matches)return o}return"light"}})();function getStorageValue(t,e){switch(t){case"localStorage":return window.localStorage.getItem(e);case"sessionStorage":return window.sessionStorage.getItem(e);case"cookie":return getCookie(e);default:return null}}function getCookie(t){const c=("; "+window.document.cookie).split("; "+t+"=");if(c.length===2)return c.pop()?.split(";").shift()}</script></head><body><div id="__nuxt"></div><div id="teleports"></div><script type="application/json" data-nuxt-logs="nuxt-app">[[]]</script><script type="application/json" data-nuxt-data="nuxt-app" data-ssr="false" id="__NUXT_DATA__">[{"serverRendered":1},false]</script>
<script>window.__NUXT__={};window.__NUXT__.config={public:{},app:{baseURL:"/",buildId:"dev",buildAssetsDir:"/_nuxt/",cdnURL:""}}</script></body></html>
```

### Dev

`docker compose -f docker-compose-dev.yml up -d`

`curl localhost:3000`

```
<!DOCTYPE html><html><head><meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="modulepreload" as="script" crossorigin href="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js">
<script type="module" src="/_nuxt/@vite/client" crossorigin></script>
<script type="module" src="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js" crossorigin></script><script>
if (!window.__NUXT_DEVTOOLS_TIME_METRIC__) {
  Object.defineProperty(window, '__NUXT_DEVTOOLS_TIME_METRIC__', {
    value: {},
    enumerable: false,
    configurable: true,
  })
}
window.__NUXT_DEVTOOLS_TIME_METRIC__.appInit = Date.now()
</script><script>"use strict";(()=>{const t=window,e=document.documentElement,c=["dark","light"],n=getStorageValue("localStorage","nuxt-color-mode")||"system";let i=n==="system"?u():n;const r=e.getAttribute("data-color-mode-forced");r&&(i=r),l(i),t["__NUXT_COLOR_MODE__"]={preference:n,value:i,getColorScheme:u,addColorScheme:l,removeColorScheme:d};function l(o){const s=""+o+"",a="";e.classList?e.classList.add(s):e.className+=" "+s,a&&e.setAttribute("data-"+a,o)}function d(o){const s=""+o+"",a="";e.classList?e.classList.remove(s):e.className=e.className.replace(new RegExp(s,"g"),""),a&&e.removeAttribute("data-"+a)}function f(o){return t.matchMedia("(prefers-color-scheme"+o+")")}function u(){if(t.matchMedia&&f("").media!=="not all"){for(const o of c)if(f(":"+o).matches)return o}return"light"}})();function getStorageValue(t,e){switch(t){case"localStorage":return window.localStorage.getItem(e);case"sessionStorage":return window.sessionStorage.getItem(e);case"cookie":return getCookie(e);default:return null}}function getCookie(t){const c=("; "+window.document.cookie).split("; "+t+"=");if(c.length===2)return c.pop()?.split(";").shift()}</script></head><body><div id="__nuxt"></div><div id="teleports"></div><script type="application/json" data-nuxt-logs="nuxt-app">[[]]</script><script type="application/json" data-nuxt-data="nuxt-app" data-ssr="false" id="__NUXT_DATA__">[{"serverRendered":1},false]</script>
<script>window.__NUXT__={};window.__NUXT__.config={public:{},app:{baseURL:"/",buildId:"dev",buildAssetsDir:"/_nuxt/",cdnURL:""}}</script></body></html>
```

### Multi-stage

`docker compose -f docker-compose-dev.yml up -d`

`curl localhost:3000`

```
<!DOCTYPE html><html><head><meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="modulepreload" as="script" crossorigin href="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js">
<script type="module" src="/_nuxt/@vite/client" crossorigin></script>
<script type="module" src="/_nuxt/app/client/node_modules/nuxt/dist/app/entry.js" crossorigin></script><script>
if (!window.__NUXT_DEVTOOLS_TIME_METRIC__) {
  Object.defineProperty(window, '__NUXT_DEVTOOLS_TIME_METRIC__', {
    value: {},
    enumerable: false,
    configurable: true,
  })
}
window.__NUXT_DEVTOOLS_TIME_METRIC__.appInit = Date.now()
</script><script>"use strict";(()=>{const t=window,e=document.documentElement,c=["dark","light"],n=getStorageValue("localStorage","nuxt-color-mode")||"system";let i=n==="system"?u():n;const r=e.getAttribute("data-color-mode-forced");r&&(i=r),l(i),t["__NUXT_COLOR_MODE__"]={preference:n,value:i,getColorScheme:u,addColorScheme:l,removeColorScheme:d};function l(o){const s=""+o+"",a="";e.classList?e.classList.add(s):e.className+=" "+s,a&&e.setAttribute("data-"+a,o)}function d(o){const s=""+o+"",a="";e.classList?e.classList.remove(s):e.className=e.className.replace(new RegExp(s,"g"),""),a&&e.removeAttribute("data-"+a)}function f(o){return t.matchMedia("(prefers-color-scheme"+o+")")}function u(){if(t.matchMedia&&f("").media!=="not all"){for(const o of c)if(f(":"+o).matches)return o}return"light"}})();function getStorageValue(t,e){switch(t){case"localStorage":return window.localStorage.getItem(e);case"sessionStorage":return window.sessionStorage.getItem(e);case"cookie":return getCookie(e);default:return null}}function getCookie(t){const c=("; "+window.document.cookie).split("; "+t+"=");if(c.length===2)return c.pop()?.split(";").shift()}</script></head><body><div id="__nuxt"></div><div id="teleports"></div><script type="application/json" data-nuxt-logs="nuxt-app">[[]]</script><script type="application/json" data-nuxt-data="nuxt-app" data-ssr="false" id="__NUXT_DATA__">[{"serverRendered":1},false]</script>
<script>window.__NUXT__={};window.__NUXT__.config={public:{},app:{baseURL:"/",buildId:"dev",buildAssetsDir:"/_nuxt/",cdnURL:""}}</script></body></html>
```

## Part 3: Base image

### Provenance

debian:latest : `https://github.com/debuerreotype/docker-debian-artifacts/blob/34def9a42f8f725225fcba6357df65c8a77f2d5d/bookworm/Dockerfile`
alpine:latest : `https://github.com/alpinelinux/docker-alpine/blob/5213c5a71c73d39d5896657909e753effb1c05ff/x86_64/Dockerfile`

### Vulnérabilité connues

debian:latest : `docker run -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy image --scanners vuln debian:latest`
`Total: 78 (UNKNOWN: 0, LOW: 58, MEDIUM: 12, HIGH: 7, CRITICAL: 1)`

alpine:latest : `docker run -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy image --scanners vuln alpine:latest`
`'0': Clean (no security findings detected)`

### Mesure

Alpine: 
`Measure-Command { docker build -f Dockerfile.alpine . -t alpine:3.22.0 }`

```
Days              : 0
Hours             : 0
Minutes           : 0
Seconds           : 19
Milliseconds      : 166
Ticks             : 191669694
TotalDays         : 0,000221839923611111
TotalHours        : 0,00532415816666667
TotalMinutes      : 0,31944949
TotalSeconds      : 19,1669694
TotalMilliseconds : 19166,9694
```

Debian: 
`Measure-Command { docker build -f Dockerfile.alpine . -t debian:12.11 }`

```
Days              : 0
Hours             : 0
Minutes           : 0
Seconds           : 4
Milliseconds      : 439
Ticks             : 44390663
TotalDays         : 5,13780821759259E-05
TotalHours        : 0,00123307397222222
TotalMinutes      : 0,0739844383333333
TotalSeconds      : 4,4390663
TotalMilliseconds : 4439,0663
```

### Comparaison post-build

`docker images`

```
debian          bookworm         f1478431e5eb   About a minute ago   287MB
alpine          3.22.0           73dee2a6b169   3 minutes ago        286MB
```

## Part 4

