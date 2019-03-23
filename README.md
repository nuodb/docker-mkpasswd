# Supported tags and respective `Dockerfile` links

-	[`latest` (*Dockerfile*)](https://github.com/nuodb/docker-mkpasswd/blob/master/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the NuoDB online doc](http://doc.nuodb.com/), [the NuoDB Support Organization](https://support.nuodb.com/)

-	**Where to file issues**:  
	[https://github.com/nuodb/docker-mkpasswd/issues](https://github.com/nuodb/docker-mkpasswd/issues)

-	**Maintained by**:  
	[the NuoDB Team](https://github.com/nuodb/docker-mkpasswd)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mysql/)

-	**Source of this description**:  
	[docs repo's `nuodb/` directory](https://github.com/nuodb/docker-mkpasswd/tree/master) ([history](https://github.com/nuodb/docker-mkpasswd/commits/master))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is mkpasswd?

**mkpasswd** generates passwords and can apply them automatically to users.

This tool is useful for Ansible playbooks in scenarios where you want to put a password (for a database) into the playbook but don't want it in the clear.

# How to use this image

Command line help is provided:

```bash
docker run --name mkpasswd --rm nuodb/mkpasswd:latest -h
```

To generate a SHA-512 encrypted password:

```bash
docker run --name mkpasswd --rm nuodb/mkpasswd:latest -m SHA-512 [PASSWORD [SALT]]
```
