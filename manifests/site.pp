node default {
   # file {'/root/README' :
   # ensure  => file ,
   # content => 'Esse é um README',
   # owner   => 'root', 
    }
node 'master.puppet.vm' {
    include role:: master_server
}
