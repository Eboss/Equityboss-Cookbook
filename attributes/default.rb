default['eq']['system_user'] = 'vagrant'

#The below line is very important, since postgresql does a 
#hack to run during chef compile time and not honouring run_lists.
#So need to set the equityboss cookbook to compile time as well. 
default['equityboss']['compiletime'] = true

#Overriding other cookbooks attribute values.
override['postgresql']['password']['postgres'] = 'postgres'

#TODO: current production version is 9.1
#override['postgresql']['version'] = "9.2"
override[:mongodb][:package_version] = '2.4.8'