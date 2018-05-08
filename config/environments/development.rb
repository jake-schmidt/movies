Rails.application.configure do

  config.cache_classes = false
  config.eager_load = false
  config.consider_all_requests_local = true
  config.action_controller.perform_caching = false
  config.cache_store = :null_store

  config.active_record.migration_error = :page_load

  config.assets.debug = false
  config.assets.digest = false
  config.assets.quiet = true

  config.file_watcher = ActiveSupport::EventedFileUpdateChecker
  
end
