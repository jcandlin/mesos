class mesos {

    exec { 'download-mesos':
        command => "wget -O http://www.apache.org/dist/mesos/0.19.0/mesos-0.19.0.tar.gz",
    } 

    exec { 'extract-mesos':
        command => 'tar -xvf mesos-0.19.0.tar.gz -C /opt/',
        require => [Exec['download-mesos'],File['/opt/']],
    }
}

