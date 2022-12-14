# frozen_string_literal: true

host = ENV['REDIS_HOST'] || 'localhost'
port = ENV['REDIS_PORT'] || 6379
db = ENV['REDIS_DB_SESSION'] || 0
secure = ENV['REDIS_SECURE'].to_s == 'true'

RailsTemplate::Application.config.session_store :redis_store,
  servers: [
    "redis://#{host}:#{port}/#{db}"
  ],
  expire_after: 2.weeks,
  secure: secure,
  key: "_rails_template_session"
