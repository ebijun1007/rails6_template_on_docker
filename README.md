# rails_docker_like_evilmartians

Sample repo for rails + docker + docker-compose + dip, with respect to Evilmartians' configs

## Assumed environment

- macOS: 10.15.1（Catalina）
- [Docker for Mac](https://hub.docker.com/editions/community/docker-ce-desktop-mac)
  - Docker: 19.03.5
  - Docker-compose: 1.24.1
  - (Add Dockerhub account)
- Rails: 6.0.2
- Ruby: 2.7.0
- [dip](<[dip](https://github.com/bibendi/dip)>)
- Git: 2.25.0
  - Use [git-flow](https://danielkummer.github.io/git-flow-cheatsheet/index.ja_JP.html)

## Setup

1. Perform `gem install dip` to install dip.
2. Perform `git clone` to clone the repository.
3. Rename `app_name` in docker-compose.yml to your project name.
4. `docker-compose build` to build
5. `docker-compose exec app sh` or `dip sh` to enter the container
   1. Perform `rails new .` with your preferential options.
      - I often use options like this `rails new . -G -s --database=postgresql  --skip-turbolinks --skip-sprockets --skip-listen --skip-test-unit --webpacker --webpack=react` .
   2. If needed, perform `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java` to supress the warning.
   3. `rm -rf vendor` to remove vendor/ directory. And remove other unnecessary directories.
   4. `exit` to logoff from the container.
6. `dip provision` to setup database connections and envs.
7. `dip rails s` to start Rails.
8. Open `http://localhost:3000/` on your browser to show the welcome page.
