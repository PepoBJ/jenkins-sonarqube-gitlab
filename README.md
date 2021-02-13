# Gitlab - Jenkis - SonarQube
------------------------------

1. In Host execute:

```
$ sysctl -w vm.max_map_count=262144
$ sysctl -w fs.file-max=65536
$ ulimit -n 65536
$ ulimit -u 4096
```

2. Jenkins get password:

```
docker exec jenkins-container cat /var/jenkins_home/secrets/initialAdminPassword
```