
file "/tmp/hello.txt" do
owner "vagrant"
group "vagrant"
mode 00544
action :create
content "hello, Admin"
end
