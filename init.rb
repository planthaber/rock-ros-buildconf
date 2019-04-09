
require 'autoproj/git_server_configuration'

Autoproj.gitorious_server_configuration('DFKIGIT', 'git.hb.dfki.de', default: 'http,http', :http_url => 'https://git.hb.dfki.de')

Autoproj.env_inherit 'CMAKE_PREFIX_PATH'