FILES_${PN}_append_mingw32 = "\
    ${bindir}/dbus-launch.exe \
"

FILES_${PN}-tools_append_mingw32 = "\
    ${bindir}/dbus-send.exe \
    ${bindir}/dbus-monitor.exe \
    ${bindir}/dbus-test-tool.exe \
    ${bindir}/dbus-update-activation-environment.exe \
"

FILES_${PN}-lib_append_mingw32 = "\
    ${bindir}/lib*.dll \
"
