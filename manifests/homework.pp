class roles::homework {

  include profiles::apache
  #  include profiles::mysqlserver
  include ::version
  include profiles::vhost1
  include profiles::vhost2
  include profiles::vhost3
  include profiles::vhost4
  include profiles::vhost5
}
