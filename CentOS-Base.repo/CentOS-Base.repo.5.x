# CentOS-Base.repo
# For CentOS 5.x

[base]
name=CentOS-$releasever - Base
baseurl=http://vault.centos.org/5.11/os/x86_64/
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5


#released updates
[updates]
name=CentOS-$releasever - Updates
baseurl=http://vault.centos.org/5.11/updates/x86_64/
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5


#additional packages that may be useful
[extras]
name=CentOS-$releasever - Extras
baseurl=http://vault.centos.org/5.11/extras/x86_64/
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5




#additional packages that extend functionality of existing packages
[centosplus]
name=CentOS-$releasever - Plus
baseurl=http://vault.centos.org/5.11/centosplus/x86_64/
gpgcheck=1
enabled=0
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5




#contrib - packages by Centos Users
[contrib]
name=CentOS-$releasever - Contrib
baseurl=http://vault.centos.org/5.11/contrib/x86_64/
gpgcheck=1
enabled=0
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5