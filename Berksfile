source 'https://supermarket.chef.io'

cookbook 'apache2', '~> 3.1.0'

Dir['/Users/thunt/git/chef-repo/c2b2_website/cookbooks/**'].each do |path|
  cookbook File.basename(path), path: path
end

