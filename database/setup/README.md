To use the db creation script you need change your password to the correct password:

sudo -u postgres psql -c "alter user $USER password 'pass'"

Then run the shell script.

First it creates a pinndit database, drop.sql drops the tables, scheme.sql recreates the tables and dummyData.sql fills the tables with a few entries.