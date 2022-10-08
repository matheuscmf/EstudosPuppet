class profile::agente_nodes {
    include dockeragent 
    dockeragent::node{'web.puppet.vm:'}
    dockeragent::node{'db.puppet.vm:'}
    dockeragent::node{'minetest.puppet.vm:'}
    
    host {'web.puppet.vm'
        ensure => present,
        ip     => 'xxx.xxx.xxx.xxx'
    }
    host {'db.puppet.vm'
        ensure => present,
        ip     => 'xxx.xxx.xxx.xxx'
    }    
}
