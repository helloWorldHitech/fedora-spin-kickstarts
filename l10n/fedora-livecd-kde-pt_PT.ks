# fedora-livecd-kde-pt_PT.ks
#
# Maintainer(s):
# - Pedro Silva <pedrofsilva a netcabo.pt>

%include ../fedora-livecd-kde.ks

lang pt_PT.UTF-8
keyboard pt-latin1
timezone Europe/Lisbon

%packages
@portuguese-support
# exclude input methods
-m17n*
-scim*
%end
