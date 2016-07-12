search('aws_opsworks_app').each do |app|

    if app['deploy'] == true
        Chef::Log.info("********** The app's short name is '#{app['shortname']}' **********")
        Chef::Log.info("********** The app's URL is '#{app['app_source']['url']}' **********")
        Chef::Log.info(app)
        Chef::Log.info("**** Name: '#{node["deploy"][0]["application"]}' ***")
    end

end
