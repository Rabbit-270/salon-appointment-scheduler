#!/bin/bash
# This script will contain all of my commands for handling
# appointments for the salon
PSQL="psql --username=freecodecamp --dbname=salon" # Usage : $($PSQL -c "Query")
# Creating a database dump: pg_dump -cC --inserts -U freecodecamp salon > salon.sql
# Rebuild the database from a dump: psql -U postgres < salon.sql

