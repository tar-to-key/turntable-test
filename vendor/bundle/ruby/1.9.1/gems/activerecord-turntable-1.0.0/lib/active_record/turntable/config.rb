require 'active_support/core_ext/hash/indifferent_access'

module ActiveRecord::Turntable
  class Config
    include Singleton

    def self.[](key)
      instance[key]
    end

    def [](key)
      self.class.load!(ActiveRecord::Base.turntable_config_file) unless @config
      @config[key]
    end

    def self.load!(config_file, env = (defined?(Rails) ? Rails.env : 'development'))
      instance.load!(config_file, env)
    end

    def load!(config_file, env)
      @config = YAML.load_file(config_file).with_indifferent_access[env]
    end
  end
end
