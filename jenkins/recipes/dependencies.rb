node[:jenkins][:dependencies][:gems].each do |gem_name, version|
  execute "/usr/local/bin/gem install --no-ri --no-rdoc #{gem_name} #{"--version #{version}" if version}"
end
