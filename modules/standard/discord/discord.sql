CREATE TABLE IF NOT EXISTS discord (channel_id VARCHAR(64) NOT NULL, server_name VARCHAR(256) NOT NULL, channel_name VARCHAR(256) NOT NULL, relay_ao SMALLINT NOT NULL DEFAULT 0, relay_dc SMALLINT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS discord_ignore (char_id INT NOT NULL PRIMARY KEY);