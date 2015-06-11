# encoding: utf-8
Refinery::Core.configure do |config|
  # When true will rescue all not found errors and display a friendly error page
  config.rescue_not_found = Rails.env.production?

  # When true this will force SSL redirection in all Refinery backend controllers.
  # config.force_ssl = false

  # When true will use Amazon's Simple Storage Service instead of
  # the default file system for storing resources and images
  # config.s3_backend = !(ENV['S3_KEY'].nil? || ENV['S3_SECRET'].nil?)

  # Use a custom Dragonfly storage backend instead of the default
  # file system for storing resources and images
  # config.dragonfly_custom_backend_class = nil
  # config.dragonfly_custom_backend_opts = {}

  # Whenever Refinery caches anything and can set a cache key, it will add
  # a prefix to the cache key containing the string you set here.
  # config.base_cache_key = :refinery

  # Site name
  config.site_name = "Moin Haidar"

  # This activates Google Analytics tracking within your website. If this
  # config is left blank or set to UA-xxxxxx-x then no remote calls to
  # Google Analytics are made.
  # config.google_analytics_page_code = "UA-xxxxxx-x"

  # Enable/disable authenticity token on frontend
  # config.authenticity_token_on_frontend = false

  # Should set this if concerned about DOS attacks. See
  # http://markevans.github.com/dragonfly/file.Configuration.html#Configuration
  # config.dragonfly_secret = "50e3ab71555f65b49c7cded4cc149606af40f12134edd383"

  # Add extra tags to the wymeditor whitelist e.g. = {'tag' => {'attributes' => {'1' => 'href'}}} or just {'tag' => {}}
  # config.wymeditor_whitelist_tags = {}

  # Register extra javascript for backend
  # config.register_javascript "bootstrap.modal"
  # config.register_javascript "categories"
  # config.register_javascript "posts"
  # config.register_javascript "bootstrap-datepicker"
  # config.register_javascript "photos"
  # config.register_javascript "associations"
  # config.register_javascript "select2"
  # config.register_javascript "stars"
  # config.register_javascript "profile_editor"
  # config.register_javascript "refinery_pages"
  # config.register_javascript "selectize"
  # config.register_javascript "blog"
  # config.register_javascript "refinery/nestedsortables"



  # Register extra stylesheet for backend (optional options)
  # config.register_stylesheet "bootstrap.modal", :media => 'screen'
  # config.register_stylesheet "application/_helper_classes", :media => 'screen' # This is for blog posts to appear formatted as the public site
  # config.register_stylesheet "bootstrap-datepicker"
  # config.register_stylesheet "select2"
  # config.register_stylesheet "selectize"
  # config.register_stylesheet "selectize.default"

  # Specify a different backend path than the default of /refinery.
  # config.backend_route = "refinery"
end
