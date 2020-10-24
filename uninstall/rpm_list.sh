#!/bin/bash
#
mrzcpd=`rpm -qa |grep ^mrzcpd`
libcjson=`rpm -qa |grep ^libcjson`
libdocument=`rpm -qa |grep ^libdocument`
libmaatframe=`rpm -qa |grep ^libmaatframe`
libMESA_field_stat=`rpm -qa |grep ^libMESA_field_stat-`
libMESA_field_stat2=`rpm -qa |grep ^libMESA_field_stat2`
libMESA_handle_logger=`rpm -qa |grep ^libMESA_handle_logger`
libMESA_htable=`rpm -qa |grep ^libMESA_htable`
libMESA_prof_load=`rpm -qa |grep ^libMESA_prof_load`
librdkafka=`rpm -qa |grep ^librdkafka`
librulescan=`rpm -qa |grep ^librulescan`
libwiredcfg=`rpm -qa |grep ^libwiredcfg`
libWiredLB=`rpm -qa |grep ^libWiredLB`
lz4=`rpm -qa |grep ^lz4`
libtsglua=`rpm -qa |grep ^libtsglua`
sapp=`rpm -qa |grep ^sapp`
tsg_master=`rpm -qa |grep ^tsg_master`
kni=`rpm -qa |grep ^kni`
capture_packet_plug=`rpm -qa |grep ^capture_packet_plug`
dns=`rpm -qa |grep ^dns-`
ftp=`rpm -qa |grep ^ftp-`
mail=`rpm -qa |grep ^mail-`
ssl=`rpm -qa |grep ^ssl-`
quic=`rpm -qa |grep ^quic-`
http=`rpm -qa |grep ^http-2`
fw_dns=`rpm -qa |grep ^fw_dns`
fw_ftp=`rpm -qa |grep ^fw_ftp`
fw_http=`rpm -qa |grep ^fw_http`
fw_quic=`rpm -qa |grep ^fw_quic`
fw_ssl=`rpm -qa |grep ^fw_ssl`
fw_mail=`rpm -qa |grep ^fw_mail`
tsg_conn_sketch=`rpm -qa |grep ^tsg_conn_sketch`
tsg_conn_record=`rpm -qa |grep ^tsg_conn_record`
app_sketch_local=`rpm -qa |grep ^app_sketch_local`
app_control_plug=`rpm -qa |grep ^app_control_plug`
app_proto_identify=`rpm -qa |grep ^app_proto_identify`
app_master=`rpm -qa |grep ^app_master`
tfe=`rpm -qa |grep ^tfe-4`
tfe_kmod=`rpm -qa |grep ^tfe-kmod`
http_healthcheck=`rpm -qa |grep ^http_healthcheck`
clotho=`rpm -qa |grep ^clotho`
packet_dump=`rpm -qa |grep ^packet_dump`
certstore=`rpm -qa |grep ^certstore`


cat > ./tsg_version.yml <<EOF
####################
#marsio
mrzcpd: $mrzcpd

####################
#kernel
kernel_ml: kernel-ml-5.1.8-1.el7.elrepo.x86_64
kernel_ml_devel: kernel-ml-devel-5.1.8-1.el7.elrepo.x86_64
dkms: dkms-2.7.1-1.el7.noarch
elfutils_libelf_devel: elfutils-libelf-devel-0.168-8.el7.x86_64
pkgconfig: pkgconfig-0.27.1-4.el7.x86_64
zlib_devel: zlib-devel-1.2.7-17.el7.x86_64

####################
#framework
libcjson: $libcjson
libdocument: $libdocument
libmaatframe: $libmaatframe
libMESA_field_stat: $libMESA_field_stat
libMESA_field_stat2: $libMESA_field_stat2
libMESA_handle_logger: $libMESA_handle_logger
libMESA_htable: $libMESA_htable
libMESA_prof_load: $libMESA_prof_load
librdkafka: $librdkafka
librulescan: $librulescan
libwiredcfg: $libwiredcfg
libWiredLB: $libWiredLB
lz4: $lz4
libtsglua: $libtsglua

####################
#sapp
sapp: $sapp

####################
#tsg_master
tsg_master: $tsg_master

####################
#kni
kni: $kni

####################
#firewall
capture_packet_plug: $capture_packet_plug
dns: $dns
ftp: $ftp
http: $http
quic: $quic
ssl: $ssl
mail: $mail
fw_dns: $fw_dns
fw_ftp: $fw_ftp
fw_http: $fw_http
fw_quic: $fw_quic
fw_ssl: $fw_ssl
fw_mail: $fw_mail
tsg_conn_sketch: $tsg_conn_sketch
tsg_conn_record: $tsg_conn_record

####################
#Tsg_app
app_sketch_local: $app_sketch_local
app_control_plug: $app_control_plug
app_proto_identify: $app_proto_identify
app_master: $app_master

####################
#tfe
tfe: $tfe
tfe_kmod: $tfe_kmod

####################
#http_healthcheck
http_healthcheck: $http_healthcheck

#####################
#clotho
clotho: $clotho

#packet_dump
packet_dump: $packet_dump

#####################
#certstore
certstore: $certstore

EOF
