class utils {

  package { ["tar"]:
        ensure => installed,         
  }
  package { ["unzip"]:
        ensure => installed,         
  }
  package { "build-essential":
        ensure => present,
  } 
  package { ["openjdk-6-jdk"]:
        ensure => installed,             
  }
  package { 'git-core' :
        ensure => 'latest',
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
  package { 'vim':
        ensure => present,
  }
  package { 'netcat':
        ensure => present,
  }
}