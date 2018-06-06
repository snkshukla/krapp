Sidekiq.configure_client do |config|
  config.redis = { url: "redis://krapp-redis-service:6379"}
end

Sidekiq.configure_server do |config|
  config.redis = { url: "redis://krapp-redis-service:6379"}
end
