class utils {

  package { ["tar"]:
        ensure => installed,         
  }
  package { ["unzip"]:
        ensure => installed,         
  }
  package { ["openjdk-6-jre-headless"]:
        ensure => installed,             
  }
  package { 'git-core' :
        ensure => 'latest',
  }
  package { "build-essential":
        ensure => present,
  }  
  package { "libcurl4-nss-dev":
        ensure => present,
  }  
  package { "libsasl2-dev":
        ensure => present,
  }  
  package { "maven":
        ensure => present,
  }  
  package { 'tree':
        ensure => present,
  }
  package { 'wget':
        ensure => present,
  }
  package { 'git':
        ensure => present,
  }
  package { 'vim-enhanced':
        ensure => present,
  }
  package { 'nc':
        ensure => present,
  }
  service { 'iptables':
        ensure => stopped,
  }
}