# Grant Modify permissions to IIS_IUSRS group
icacls "C:\inetpub\deployment\eShopOnWeb" /grant "IIS_IUSRS:(M)" /T
