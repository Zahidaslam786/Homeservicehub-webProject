@echo off
SET PGPASSWORD=123

"C:\Program Files\PostgreSQL\15\bin\psql.exe" -U postgres -c "CREATE DATABASE home_service_hub;"
"C:\Program Files\PostgreSQL\15\bin\psql.exe" -U postgres -d home_service_hub -f database.sql

echo Database initialization completed!
pause
