actions :create, :remove

# FC016 complaining
default_action :create

attribute :site_name, :name_attribute => true, :kind_of => String
attribute :site_port, :default => 80, :kind_of => Fixnum
