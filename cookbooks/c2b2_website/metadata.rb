name 'c2b2_website'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license ''
description 'Installs/Configures c2b2_website'
long_description 'Installs/Configures c2b2_website'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/c2b2_website/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/c2b2_website'
depends 'apache2'

