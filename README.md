# rails-template

## Environments

- Ruby: 3.1.2
- Rails: 7.0.4
- MySQL: 8.0.31

## Setup

```console
docker compose build
docker compose up
docker compose exec app sh
rails db:setup
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
