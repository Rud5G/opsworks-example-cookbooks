include_recipe 'jenkins::service'

remote_file '/usr/share/jenkins/jenkins.war' do
  source 'http://updates.jenkins-ci.org/latest/jenkins.war'
  notifies :restart, resources(:service => 'jenkins')
end
