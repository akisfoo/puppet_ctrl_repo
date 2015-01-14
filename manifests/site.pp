node giouvetsi {
  include roles::monitoring
}

node default {
  include roles::webserver
}
