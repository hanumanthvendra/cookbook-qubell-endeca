bash "Running content promotion" do
	user "root"
	cwd "#{node[:endeca][:apps_dir]}/#{node[:endeca][:deploy][:app_name]}/control"
	code "./promote_content.sh"
end
