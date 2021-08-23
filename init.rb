require 'redmine'
require_dependency 'redmine_omniauth_google/hooks'

Redmine::Plugin.register :redmine_omniauth_google do
  name 'Redmine Omniauth Google plugin'
  author 'Kuma Y.Y'
  description 'This is a plugin for Redmine registration through google'
  version '0.0.2'
  url 'https://github.com/kuma1416/redmine_omniauth_google'
  author_url 'https://github.com/kuma1416/redmine_omniauth_google'

  settings :default => {
    :client_id => "",
    :client_secret => "",
    :oauth_autentification => false,
    :allowed_domains => "",
    :redirect_URI => ""
  }, :partial => 'settings/google_settings'
end
