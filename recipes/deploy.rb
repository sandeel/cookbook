search('aws_opsworks_app').each do |app|

    if app['deploy'] == true
        Chef::Log.info("********** Architecture '#{node["opsworks"]["instance"]["architecture"]}' **********")
        Chef::Log.info(app)
    end

end
