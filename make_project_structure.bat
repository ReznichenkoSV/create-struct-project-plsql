@echo off
set /p PROJECT="Enter project name: "
set /p DB="Enter SID db: "
set /p SCHEME="Enter scheme: "

mkdir %PROJECT%\db
mkdir %PROJECT%\db\%DB%\%SCHEME%
mkdir %PROJECT%\db\%DB%\%SCHEME%\dba
mkdir %PROJECT%\db\%DB%\%SCHEME%\ddl
mkdir %PROJECT%\db\%DB%\%SCHEME%\dml
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql
mkdir %PROJECT%\db\%DB%\%SCHEME%\tests

mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\contexts
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\directories
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\java
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\jobs
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\mviews
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\packages
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\queues
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\triggers
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\types
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\views
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\procedures
mkdir %PROJECT%\db\%DB%\%SCHEME%\plsql\functions
