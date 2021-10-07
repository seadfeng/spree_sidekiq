module SpreeSidekiq
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __dir__)

      def copy_initializer_file 
        template "sidekiq.tt", "config/initializers/sidekiq.rb"
        template "sidekiq.yml", "config/sidekiq.yml" 
      end 
    end
  end
end
