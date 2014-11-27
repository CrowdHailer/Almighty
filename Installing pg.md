### Steps for Installation

1. install postgres

  ```
  $ sudo apt-get install postgresql
  ```
  
2. Requires libpg-dev for pg gem

  ```
  $ sudo apt-get install libpq-dev
  ```

3. Set password for postgres user password.

  ```
  $ sudo -u postgres psql -c "ALTER USER postgres WITH PASSWORD 'new_password';"
  ```

4. Add config to `~/.bash_profile`
  
  ```
  export PGHOST=localhost
  export PGUSER=postgres
  export PGPASSWORD=new_password
  ```
