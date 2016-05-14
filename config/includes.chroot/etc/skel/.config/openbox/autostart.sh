if which dbus-launch >/dev/null && test -z "$DBUS_SESSION_BUS_ADDRESS"; then
       eval `dbus-launch --sh-syntax --exit-with-session`
fi
#login=$(whoami)

#if [ $login = "invite" ]
#	then
#	zenity --info --text="Toutes les données de la session serons suprimé aprés fermeture ... !" &
#	rsync --delete -av /etc/invite/ /home/invite/
#fi
lxpanel &
pcmanfm --desktop &
xfce4-power-manager &
