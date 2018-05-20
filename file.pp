file { '/tmp/afile' :
   ensure  => 'present',
   content => "This is the content\n" ,
   owner   => 'saumik' ,
   group   => 'saumik' ,
   mode    => '0644' ,
}
