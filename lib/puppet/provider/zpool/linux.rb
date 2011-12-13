Puppet::Type.type(:zpool).provide :linux, :parent => :solaris, :source => :solaris do
  desc 'Linux zpool provider'
  commands :zpool => '/sbin/zpool'
  defaultfor :operatingsystem => :linux
end
