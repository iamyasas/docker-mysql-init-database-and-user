CREATE DATABASE IF NOT EXISTS portal;
GRANT ALL PRIVILEGES ON portal.* TO 'portal_user' identified by 'portal_pass' ;

CREATE DATABASE IF NOT EXISTS wordpress;
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress_user' identified by 'wordpress_pass' ;