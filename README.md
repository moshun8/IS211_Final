# IS211_Final
Python/Flask/Sqlite Blog Application.

user: admin, 
password: default

To initialize database for the first time on the command line:
--> python
--> from app import init_db
--> init_db()

Or: un-comment out the init_db() on line 36. However, this will wipe out the database/blog posts every time the program runs.
