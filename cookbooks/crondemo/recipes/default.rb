
cron "log something" do
 action :create
 hour "*"
 minute "*"
 command "Hello! Logger"
end

