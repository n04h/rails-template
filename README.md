# rails-template

## Environments

- Ruby: 3.1.2
- Rails: 7.0.4
- MySQL: 8.0.31

## Setup

```console
cp .env.example .env

docker compose build
docker compose run app sh

rm config/credentials.yml.enc # on app container
EDITOR=vi rails credentials:edit # on app container

docker compose up
docker compose exec app sh
rails db:setup # on app container
```

## Style guide

- Ruby: <https://github.com/cookpad/styleguide/blob/master/ruby.ja.md>
- Rspec: <https://github.com/willnet/rspec-style-guide>

## Commands

```console
# Test (Rspec)
bundle exec rspec

# Lint (Rubocop)
bundle exec rubocop
bundle exec rubocop -a # Auto fix
```
