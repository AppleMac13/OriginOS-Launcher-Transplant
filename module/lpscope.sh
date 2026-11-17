#!/system/bin/sh
APK=$(pm path com.example.iosdock | sed 's/package://')
DB=/data/adb/lspd/config/modules_config.db
sqlite3 "$DB" "delete from scope where module_pkg_name='com.example.iosdock';"
sqlite3 "$DB" "delete from modules_state where module_pkg_name='com.example.iosdock';"
sqlite3 "$DB" "delete from modules where module_pkg_name='com.example.iosdock';"
sqlite3 "$DB" "insert into modules values('com.example.iosdock','$APK');"
sqlite3 "$DB" "insert into modules_state values('com.example.iosdock',0,1,0);"
sqlite3 "$DB" "insert into scope values('com.example.iosdock','com.bbk.launcher2',0);"
sqlite3 "$DB" "insert into scope values('com.example.iosdock','com.vivo.moodcube',0);"
sqlite3 "$DB" "insert into scope values('com.example.iosdock','system',0);"
sqlite3 "$DB" "select * from scope where module_pkg_name='com.example.iosdock';"
