class roles::homework {

  include profiles::apache
  include profiles::mysqlserver
  include ::version
  include profiles::vhost1
  include profiles::vhost2
  include profiles::vhost3
  include profiles::vhost4
  include profiles::vhost5
  include profiles::mysqldb1
  include profiles::mysqldb2
  include profiles::mysqldb3
  include profiles::mysqldb4
  include profiles::mysqldb5
}
