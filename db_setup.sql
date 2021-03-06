CREATE USER IF NOT EXISTS 'haproxy'@'HAPROXY_IP';
CREATE USER IF NOT EXISTS 'mmuser'@'%' IDENTIFIED BY 'MATTERMOST_PASSWORD';
CREATE DATABASE IF NOT EXISTS mattermost;
GRANT ALL PRIVILEGES ON mattermost.* TO 'mmuser'@'%';
FLUSH PRIVILEGES;