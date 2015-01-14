node default {
  include roles::webserver
}

node treehorn {
  include roles::monitoring
}
