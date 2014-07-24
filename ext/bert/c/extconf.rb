# Loads mkmf which is used to make makefiles for Ruby extensions
require 'mkmf'

$CFLAGS.sub!("-Werror=format-security", "")
RbConfig::MAKEFILE_CONFIG["CXXFLAGS"].sub!("-Werror=format-security", "")

# Give it a name
extension_name = 'decode'

# The destination
dir_config(extension_name)

# Do the work
create_makefile(extension_name)
