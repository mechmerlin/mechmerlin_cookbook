username = node['mechmerlin']['admin_user']
password = node['mechmerlin']['admin_password']
full_name = node['mechmerlin']['admin_user_fullname']

macos_user 'create admin user with autologin' do
  username username
  fullname full_name
  password password
  autologin true
  admin true
end
