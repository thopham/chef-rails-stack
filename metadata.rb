name "rails-stack"
version "0.1.0"
description "Chef recipe for ubuntu/debian server configuration for rails production stack"
maintainer "Oleg Bovykin"
maintainer_email "oleg.bovykin@gmail.com"

depends "apt"
depends "users"
depends "nodejs"
depends "rbenv"
depends "memcached"
depends "logrotate"
depends "nginx"
depends "unicorn"
depends "database"