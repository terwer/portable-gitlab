# portable-gitlab
portable gitlab via docker

## Change config

```bash
docker cp portable-gitlab:/etc/gitlab/gitlab.rb ~/Downloads

docker cp ./conf/gitlab.rb portable-gitlab:/etc/gitlab/gitlab.rb
```