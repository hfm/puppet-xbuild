# == Class: xbuild
#
# xbuild for puppet
#
# === Examples
#
# include ::xbuild
# 
# ::xbuild::lang::install { 'ruby':
#   version => '2.1.0',
# }
#
# === Authors
#
# Okumura Takahiro <hfm.garden@gmail.com>
#
# === Copyright
#
# Copyright 2014 Okumura Takahiro
#
class xbuild {

  include ::xbuild::install

}
