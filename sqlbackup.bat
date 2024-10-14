rem C:\wamp64\bin\mysql\mysql8.3.0\bin\mysqldump -u grahamd -p comau125_np pdownloads picsdb puploads > C:\wamp64\www\_vhosts\comau125_np.sql
rem C:\wamp64\bin\mysql\mysql8.3.0\bin\mysqldump -u grahamd -p comau125_tth password_reset_tokens users > C:\wamp64\www\_vhosts\comau125_tth.sql
rem C:\wamp64\bin\mysql\mysql8.3.0\bin\mysqldump -u grahamd -p comau125_gdrive password_reset_tokens trequests users  > C:\wamp64\www\_vhosts\comau125_gdrive.sql

C:\wamp64\bin\mysql\mysql8.3.0\bin\mysqldump -u grahamd -p comau125_gdrive trequests  > C:\wamp64\www\_vhosts\trequests.sql



rem cat *.sql | C:\wamp64\bin\mysql\mysql8.3.0\bin\mysql.exe -u grahamd -p dog

