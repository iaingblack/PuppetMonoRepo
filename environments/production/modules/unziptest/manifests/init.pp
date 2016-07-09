class unziptest {

  file { "c:\\unziptest":
    ensure  => 'directory',
  } ->
  file { "c:\\unziptest\\testfile.zip":
    ensure  => 'present',
    source_permissions => ignore,
    source => "puppet:///modules/unziptest/testfile.zip",
  } ->
  windows::unzip { "c:\\unziptest\\testfile.zip":
    destination => "c:\\unziptest",
    creates     => "c:\\unziptest\\myfile.txt",
  }

}
