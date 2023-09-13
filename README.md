# portable-gitlab
portable gitlab via docker

## Docs

https://docs.gitlab.com/ee/install/docker.html#install-gitlab-using-docker-compose

## Startup

```bash
docker compose up
```

## Config

1 open http://localhost:8002

2 show password

  ```bash
  ./showpassword.sh
  ```

 and change root password

3 change config

  change `docker-compose.yml` environment or change `gitlab.rb`

  ```bash
  docker exec -it gitlab editor /etc/gitlab/gitlab.rb
  ```

4 create user

  http://localhost:8002/admin/users

  create user as Anministrator and change password

  terwer/tyw123456

5 add import sources `Github`

  An administrator of your GitLab instance needs to enable GitHub as an import source at `Admin Area` > `Settings` > `General` > `Visibility and access controls` .

  http://localhost:8002/admin/application_settings/general

6 add ssh key 

  http://localhost:8002/-/profile/keys

  https://docs.gitlab.com/16.3/ee/user/ssh.html#generate-an-ssh-key-pair

  ssh config

  ```
  # gitlab local docker
  # Private GitLab instance
  Host localhost
    PreferredAuthentications publickey
    IdentityFile ~/.ssh/id_ed25519_gitlab_local
    Port 8022
  ```

  http://localhost:8002/admin/application_settings/general#js-visibility-settings
