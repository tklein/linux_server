action :add do

execute "rs_tag #{new_resource.name}" do
  command "rs_tag --add '#{new_resource.name}'"
end

new_resource.updated_by_last_action(true)

end # close action :add