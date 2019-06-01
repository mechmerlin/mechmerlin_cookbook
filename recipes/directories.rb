username = node['mechmerlin']['admin_user']
user_home = ::File.join '/Users', username
coding_dir = ::File.join user_home, 'coding'
kbd_dir = ::File.join coding_dir, 'keyboards'
qmk_dir = ::File.join kbd_dir, 'qmk'

directories = [coding_dir, kbd_dir, qmk_dir]

directories.each do |dir|
  directory dir
end
