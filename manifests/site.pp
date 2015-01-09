#stage { 'first': before => Stage['main'] }
#stage { 'last': require => Stage['main'] }

node default {
  include roles::webserver
}
