# Mesos Test Setup

Exec {
    path => ["/bin/", "/sbin/", "/usr/bin/", "/usr/sbin/"]
}

exec    { 'apt-get update':
        command => '/usr/bin/apt-get update'
}

node "mesos.prod.williamhill.plc" {
  include utils
#  include mesos
}
