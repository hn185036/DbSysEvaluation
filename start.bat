git clone https://github.com/hn185036/DbSysEvaluation.git "C:\evaluationDBSYS"
SqlCmd -E -S .\SQLEXPRESS -Q "RESTORE DATABASE DatabaseName FROM DISK ='C:\evaluationDBSYS\store_.bak'"
explorer "C:\evaluationDBSYS\Pics"
explorer "C:\evaluationDBSYS"