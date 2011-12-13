Puppet::Type.type(:zfs).provide :linux, :parent => :solaris, :source => :solaris do
  desc 'Linux ZFS provider'
  commands :zfs => '/sbin/zfs'
  defaultfor :operatingsystem => :linux
end
