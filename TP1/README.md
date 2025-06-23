# Rendu

## Part 1: Init

### Simple run

#### Lancer le conteneur meow-api

`docker run -p 8000:8000 it4lik/meow-api`

#### Visitons 

- `docker ps`

|CONTAINER ID|IMAGE|COMMAND|CREATED|STATUS|PORTS|NAMES|
|---|---|---|---|---|---|---|
|9522b6e0643b|it4lik/meow-api|"python3 -m http.ser…"|2 minutes ago|Up 2 minutes|0.0.0.0:8000->8000/tcp|hopeful_nobel|

- `docker logs 9522b6e0643b`

- `docker inspect 9522b6e0643b`
> [
    {
        "Id": "9522b6e0643becfcfe06b2b7bfe81303e62739ded2b3bd9ca77945251a9f0767",
        "Created": "2025-06-23T07:47:50.246811033Z",
        "Path": "python3",
        "Args": [
            "-m",
            "http.server",
            "8888"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 574,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-06-23T07:47:50.374790901Z",
            "FinishedAt": "0001-01-01T00:00:00Z"
        },
        "Image": "sha256:51264a230802917353c166e1c4989fa94d22f632c8f10db2a8ff273d2a2887e4",
        "ResolvConfPath": "/var/lib/docker/containers/9522b6e0643becfcfe06b2b7bfe81303e62739ded2b3bd9ca77945251a9f0767/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/9522b6e0643becfcfe06b2b7bfe81303e62739ded2b3bd9ca77945251a9f0767/hostname",
        "HostsPath": "/var/lib/docker/containers/9522b6e0643becfcfe06b2b7bfe81303e62739ded2b3bd9ca77945251a9f0767/hosts",
        "LogPath": "/var/lib/docker/containers/9522b6e0643becfcfe06b2b7bfe81303e62739ded2b3bd9ca77945251a9f0767/9522b6e0643becfcfe06b2b7bfe81303e62739ded2b3bd9ca77945251a9f0767-json.log",
        "Name": "/hopeful_nobel",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "bridge",
            "PortBindings": {
                "8000/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "8000"
                    }
                ]
            },
            "RestartPolicy": {
                "Name": "no",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                30,
                120
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "private",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": null,
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": [],
            "BlkioDeviceReadBps": [],
            "BlkioDeviceWriteBps": [],
            "BlkioDeviceReadIOps": [],
            "BlkioDeviceWriteIOps": [],
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": [],
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": null,
            "PidsLimit": null,
            "Ulimits": [],
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "9522b6e0643b",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": false,
            "AttachStderr": false,
            "ExposedPorts": {
                "8000/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "GPG_KEY=7169605F62C751356D054A26A821E680E5FA6305",
                "PYTHON_VERSION=3.13.5",
                "PYTHON_SHA256=93e583f243454e6e9e4588ca2c2662206ad961659863277afcdb96801647d640"
            ],
            "Cmd": [
                "8888"
            ],
            "Image": "it4lik/meow-api",
            "Volumes": null,
            "WorkingDir": "/app",
            "Entrypoint": [
                "python3",
                "-m",
                "http.server"
            ],
            "OnBuild": null,
            "Labels": {}
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "dd3e620d775a2e5f8acf1629184644f42ee3d91b9b2a529fa7aaaddbdbef50cb",
            "SandboxKey": "/var/run/docker/netns/dd3e620d775a",
            "Ports": {
                "8000/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "8000"
                    }
                ]
            },
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "5efa57046674377ff670ed497530a293504b21860f3bae4317e08f7c7cd85ad4",
            "Gateway": "172.17.0.1",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "172.17.0.2",
            "IPPrefixLen": 16,
            "IPv6Gateway": "",
            "MacAddress": "02:42:ac:11:00:02",
            "Networks": {
                "bridge": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": null,
                    "MacAddress": "02:42:ac:11:00:02",
                    "DriverOpts": null,
                    "NetworkID": "b2ec4a6e5bbb869136b4ad740c9fe679b27ffd146adae6b64a8437f5e5dcc976",
                    "EndpointID": "5efa57046674377ff670ed497530a293504b21860f3bae4317e08f7c7cd85ad4",
                    "Gateway": "172.17.0.1",
                    "IPAddress": "172.17.0.2",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": null
                }
            }
        }
    }
]

- `http://localhost:8000/`

#### Lancer le conteneur en tâche de fond

`docker run -d -p 8000:8000 it4lik/meow-api`

#### Consultez les logs du conteneur

`docker logs 9522b6e0643b`

### Volumes

#### efzjfnr

`docker run -d -v C:/Users/Oswin/Desktop/DockerAvance/TP1/app.py:/app/app.py -p 8080:8080 it4lik/meow-api`

#### Requete CURL

`curl http://localhost:8080`

```
<html>
    <body>
        <h1>Route "/" remplacée</h1>
        <img src="https://media1.tenor.com/m/fh1k7JUcH68AAAAd/balatro-wheel-of-fortune.gif" alt="A funny gif">
    </body>
</html>
```

### Variable d'environnement

`docker run -d -v C:/Users/Oswin/Desktop/DockerAvance/TP1/app.py:/app/app.py -e LISTEN_PORT=16789 -p 16789:16789 it4lik/meow-api`

`curl http://localhost:16789`

```
<html>
    <body>
        <h1>Route "/" remplacée</h1>
        <img src="https://media1.tenor.com/m/fh1k7JUcH68AAAAd/balatro-wheel-of-fortune.gif" alt="A funny gif">
    </body>
</html>
```


## Part 2: Images

### Images publiques

- - `docker pull python:3.11`
  - `docker pull mysql:8.0.42`
  - `docker pull wordpress:latest`
  - `docker pull linuxserver/wikijs:latest`

- `docker images`

| REPOSITORY|TAG| IMAGE ID|CREATED|SIZE|
|---|---|---|---|---|
| it4lik/meow-api|latest|1c319bdffb08|About an hour ago|338MB|
| \<none>| \<none>| 51264a230802| 6 days ago| 1.47GB |
| linuxserver/wikijs| latest| f997a921b769| 9 days ago| 776MB|
| python| 3.11      | ce3b954c9285   | 2 weeks ago| 1.47GB |
| wordpress| latest    | 1931132b0b93   | 7 weeks ago| 998MB  |
| mysql| 8.0.42    | 989149970547   | 2 months ago| 1.06GB |
| docker.elastic.co/elasticsearch/elasticsearch| 7.17.10| bc7ba1dc5067| 2 years ago| 1.02GB |
| docker.elastic.co/kibana/kibana| 7.17.10   | 4426892d5a87   | 2 years ago | 1.33GB |
| docker.elastic.co/logstash/logstash|7.17.10| 8fb88ff8789c|2 years ago|1.32GB|

- `docker run -it python bash`
- ```
  root@698d75b15f95:/# python -V
  Python 3.13.5
  ```

### Construire une image

#### A.Build la meow-api

##### Recuperer le Dockerfile

`git clone https://gitlab.com/it4lik/b3e-docker-avance.git`

##### Build une image

`docker build . -t meow-api`

```
[+] Building 18.0s (10/10) FINISHED                                                                                                    docker:desktop-linux
=> [internal] load build definition from Dockerfile                                                                                                   0.0s
=> => transferring dockerfile: 585B                                                                                                                   0.0s
=> [internal] load metadata for docker.io/library/python:3.12-slim                                                                                    0.5s
=> [internal] load .dockerignore                                                                                                                      0.0s
=> => transferring context: 2B                                                                                                                        0.0s
=> [1/5] FROM docker.io/library/python:3.12-slim@sha256:e55523f127124e5edc03ba201e3dbbc85172a2ec40d8651ac752364b23dfd733 0.1s
=> => resolve docker.io/library/python:3.12-slim@sha256:e55523f127124e5edc03ba201e3dbbc85172a2ec40d8651ac752364b23dfd733 0.0s
=> [internal] load build context 0.0s
=> => transferring context: 1.68kB 0.0s
=> [2/5] WORKDIR /app 0.0s
=> [3/5] COPY ./requirements.txt . 0.0s
=> [4/5] RUN pip install --no-cache-dir -r requirements.txt 13.2s
=> [5/5] COPY ./app.py . 0.0s
=> exporting to image 3.8s
=> => exporting layers 3.0s
=> => exporting manifest sha256:d7e27a6c0ccc3cbdea54189548c7bd44b658fcf64cd7b9b554d7b4b057a2d247 0.0s
=> => exporting config sha256:ea1c3bd042c37ed5b8554c1506e2e7c29441b2e488c2a2d7d89150ae0687f7f0 0.0s
=> => exporting attestation manifest sha256:f2df7004793687a132ee19b4950c1c31b3c11e24a830d8968e0e5adcfcea024f 0.0s
=> => exporting manifest list sha256:eb66cd9205d724e19ac7b1a4e0aefe73257c8faa0c268b49410558506e409c69 0.0s
=> => naming to docker.io/library/meow-api:latest 0.0s
=> => unpacking to docker.io/library/meow-api:latest 

```

##### Afficher liste des images 

`docker images`

| REPOSITORY|TAG| IMAGE ID|CREATED|SIZE|
|---|---|---|---|---|
| meow-api|latest|eb66cd9205d7|About a minute ago|338MB|
| it4lik/meow-api|latest|1c319bdffb08|About an hour ago|338MB|
| \<none>| \<none>| 51264a230802| 6 days ago| 1.47GB |
| linuxserver/wikijs| latest| f997a921b769| 9 days ago| 776MB|
| python| 3.11      | ce3b954c9285   | 2 weeks ago| 1.47GB |
| wordpress| latest    | 1931132b0b93   | 7 weeks ago| 998MB  |
| mysql| 8.0.42    | 989149970547   | 2 months ago| 1.06GB |
| docker.elastic.co/elasticsearch/elasticsearch| 7.17.10| bc7ba1dc5067| 2 years ago| 1.02GB |
| docker.elastic.co/kibana/kibana| 7.17.10   | 4426892d5a87   | 2 years ago | 1.33GB |
| docker.elastic.co/logstash/logstash|7.17.10| 8fb88ff8789c|2 years ago|1.32GB|

##### Run l'image

`docker run -d -p 8000:8000 meow-api`

#### B.Packagez vous-meme une app

##### Ecrire un Dockerfile

```
FROM python:3.12-slim

WORKDIR /app

COPY ./requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./app.py .

CMD ["python", "app.py"]
```

##### Build l'image

`docker build . -t python_app:version_de_ouf`

```
[+] Building 4.3s (10/10) FINISHED                                                                                                     docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                   0.0s
 => => transferring dockerfile: 208B                                                                                                                   0.0s
 => [internal] load metadata for docker.io/library/python:3.12-slim                                                                                    0.4s
 => [internal] load .dockerignore                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                        0.0s
 => [1/5] FROM docker.io/library/python:3.12-slim@sha256:e55523f127124e5edc03ba201e3dbbc85172a2ec40d8651ac752364b23dfd733                              0.0s
 => => resolve docker.io/library/python:3.12-slim@sha256:e55523f127124e5edc03ba201e3dbbc85172a2ec40d8651ac752364b23dfd733                              0.0s
 => [internal] load build context                                                                                                                      0.0s
 => => transferring context: 79B                                                                                                                       0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                                          0.0s
 => [3/5] COPY ./requirements.txt .                                                                                                                    0.0s
 => [4/5] RUN pip install --no-cache-dir -r requirements.txt                                                                                           2.6s
 => [5/5] COPY ./app.py .                                                                                                                              0.0s
 => exporting to image                                                                                                                                 0.9s
 => => exporting layers                                                                                                                                0.5s
 => => exporting manifest sha256:12710182a5a9d831d209299cd9d11831750be235a4bc4c35b39394f6b5468a5c                                                      0.0s
 => => exporting config sha256:45462c8614692fe84a2f774a75ed7127d8325f55592291cfc0ba36e12c5744e6                                                        0.0s
 => => exporting attestation manifest sha256:55495276b4d05ea79df4355efb6a3c47dae154b96f543beacf2f3a75943969ea                                          0.0s
 => => exporting manifest list sha256:1d5931ab0c7d7e437a0f31175a83d0af1e68f13301979d48ffd50e46ea9888c2                                                 0.0s
 => => naming to docker.io/library/python_app:version_de_ouf                                                                                           0.0s
 => => unpacking to docker.io/library/python_app:version_de_ouf 
```

##### Proof 

`docker images`

| REPOSITORY|TAG| IMAGE ID|CREATED|SIZE|
|---|---|---|---|---|
| python_app|version_de_ouf|7cb55f2a02d9|About a minute ago|186MB|
| meow-api|latest|eb66cd9205d7|About a minute ago|338MB|
| it4lik/meow-api|latest|1c319bdffb08|About an hour ago|338MB|
| \<none>| \<none>| 51264a230802| 6 days ago| 1.47GB |
| linuxserver/wikijs| latest| f997a921b769| 9 days ago| 776MB|
| python| 3.11      | ce3b954c9285   | 2 weeks ago| 1.47GB |
| wordpress| latest    | 1931132b0b93   | 7 weeks ago| 998MB  |
| mysql| 8.0.42    | 989149970547   | 2 months ago| 1.06GB |
| docker.elastic.co/elasticsearch/elasticsearch| 7.17.10| bc7ba1dc5067| 2 years ago| 1.02GB |
| docker.elastic.co/kibana/kibana| 7.17.10   | 4426892d5a87   | 2 years ago | 1.33GB |
| docker.elastic.co/logstash/logstash|7.17.10| 8fb88ff8789c|2 years ago|1.32GB|

##### Run

`docker run python_app:version_de_ouf`

`Cet exemple d'application est vraiment naze 👎`

#### C.Ecrire votre propre Dockerfile

##### Ecrire le Dockerfile

```
FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY ./Sotum .
```

`docker build . -t oswin_jeu_sotum:v1`

`docker run -d -p 7000:80 oswin_jeu_sotum:v1`

##### Publier l'image

`docker tag oswin_jeu_sotum:v1 oswinfreyr/oswin_jeu_sotum:v1`

`docker push oswinfreyr/oswin_jeu_sotum:v1`

`https://hub.docker.com/r/oswinfreyr/oswin_jeu_sotum`


## Part 3: Compose

### Getting started

#### Run it

`docker compose up -d`

```
[+] Running 2/2
 ✔ conteneur_flopesque Pulled 2.8s
 ✔ conteneur_nul Pulled 2.8s
[+] Running 3/3
 ✔ Network compose_default                  Created 0.2s
 ✔ Container compose-conteneur_flopesque-1  Started 0.6s
 ✔ Container compose-conteneur_nul-1        Started                                                                                                    
 ```

`docker compose ps`

|NAME|IMAGE|COMMAND|SERVICE|CREATED|STATUS|PORTS|
|---|---|---|---|---|---|---|
|compose-conteneur_flopesque-1|debian|"sleep 9999"|conteneur_flopesque|22 seconds ago|Up 22 seconds| |
|compose-conteneur_nul-1|debian|"sleep 9999"|conteneur_nul|22 seconds ago|Up 22 seconds| |

#### Networking

`docker compose exec -it conteneur_nul bash`

`apt-get update -y`

`apt-get install -y iputils-ping`

`ping conteneur_flopesque`

```
PING conteneur_flopesque (172.18.0.3) 56(84) bytes of data.
64 bytes from compose-conteneur_flopesque-1.compose_default (172.18.0.3): icmp_seq=1 ttl=64 time=5.10 ms
64 bytes from compose-conteneur_flopesque-1.compose_default (172.18.0.3): icmp_seq=2 ttl=64 time=0.111 ms
64 bytes from compose-conteneur_flopesque-1.compose_default (172.18.0.3): icmp_seq=3 ttl=64 time=0.081 ms
64 bytes from compose-conteneur_flopesque-1.compose_default (172.18.0.3): icmp_seq=4 ttl=64 time=0.111 ms
64 bytes from compose-conteneur_flopesque-1.compose_default (172.18.0.3): icmp_seq=5 ttl=64 time=0.105 ms
64 bytes from compose-conteneur_flopesque-1.compose_default (172.18.0.3): icmp_seq=6 ttl=64 time=0.084 ms
```

