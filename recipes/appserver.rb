#VIRTUALENV_PATH = "/home/vagrant/eq_ve"

python_pip "django" do
  version "1.5.1"
  #virtualenv VIRTUALENV_PATH
end

python_pip "psycopg2" do
  version "2.5"
	#virtualenv VIRTUALENV_PATH
end

python_pip "pymongo" do
  version "2.5.2"
  #virtualenv VIRTUALENV_PATH
end

python_pip "south" do
  version "0.8.1"
  #virtualenv VIRTUALENV_PATH
end

python_pip "django-tastypie" do
  version "0.9.16"
  #virtualenv VIRTUALENV_PATH
end

python_pip "ftputil" do
  version "2.8"
  options "-i http://ftputil.sschwarzer.net/trac/attachment/wiki/Download/ftputil-2.8.tar.gz?format=raw"
  #virtualenv VIRTUALENV_PATH
end

package "gunicorn"


# python_pip "" do
#   version ""
#   virtualenv VIRTUALENV_PATH
# end

# python_pip "" do
#   version ""
#   virtualenv VIRTUALENV_PATH
# end

# python_pip "" do
#   version ""
#   virtualenv VIRTUALENV_PATH
# end

# python_pip "" do
#   version ""
#   virtualenv VIRTUALENV_PATH
# end