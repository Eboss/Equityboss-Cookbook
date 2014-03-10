#VIRTUALENV_PATH = "/home/vagrant/eq_ve"

python_pip "pymongo" do
  version "2.5.2"
  #virtualenv VIRTUALENV_PATH
end

python_pip "ftputil" do
  version "2.8"
  #virtualenv VIRTUALENV_PATH
end