require 'rails/generators'

class UbiquitousEnv::InstallGenerator < Rails::Generators::Base

  desc "copy ubiquitous_env.rb file into config directory"

  def self.source_root
    @source_root ||= File.join(File.dirname(__FILE__), 'templates')
  end

  def copy_config_file
    template 'config/initializers/ubiquitous_env.rb', 'config/initializers/ubiquitous_env.rb'
  end
end

