#VIRTUALENV_PATH = "/home/vagrant/eq_ve"

include_recipe "python::default"
include_recipe "apt::default"
include_recipe "equityboss::base_packages"

python_pip "pymongo" do
  version "2.5.2"
  #virtualenv VIRTUALENV_PATH
end

python_pip "ftputil" do
  version "2.8"
  #virtualenv VIRTUALENV_PATH
end