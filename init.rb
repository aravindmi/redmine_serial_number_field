Redmine::Plugin.register :redmine_serial_number_field do
  name 'Redmine Serial Number Field'
  author 'Matsukei Co.,Ltd'
  description 'Add a format to be serial number in the specified format as a issue custom field.'
  version '4.0.0'
  requires_redmine version_or_higher: '4.1'
end

require_relative 'lib/format'
require_relative 'lib/serial_number_field'
