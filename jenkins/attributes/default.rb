default[:jenkins] = {}
default[:jenkins][:dependencies] = {}
default[:jenkins][:dependencies][:gems] = {"aws-sdk" => nil}
default[:jenkins][:plugins] = %w(
  git
  ruby
  rake
)
