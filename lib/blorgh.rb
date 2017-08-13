require 'blorgh/engine'

# Main module
module Blorgh
  mattr_writer :author_class, instance_writer: false

  def self.author_class
    @@author_class.constantize
  end
end
