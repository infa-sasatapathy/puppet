file { '/tmp/afile' :
   ensure  => 'present',
   content => "This is the content\n" ,
   owner   => 'saumik' ,
   group   => 'saumik' ,
   mode    => '0644' ,
}

file { '/tmp/adirectory' :
   ensure  => 'directory',
   owner   => 'saumik' ,
   group   => 'saumik' ,
   mode    => '0755' ,
}
file { '/tmp/adirectory/alink' :
   ensure => 'link' ,
   target => '/tmp/afile' ,
}
