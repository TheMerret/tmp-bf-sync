-- Table: main
DROP TABLE IF EXISTS "main";
CREATE TABLE main (id STRING UNIQUE, value STRING);
INSERT INTO "main" ("id", "value") VALUES ('page_config_version', 8);
INSERT INTO "main" ("id", "value") VALUES ('userconfig', '{"setup_wizard":34,"page_direction_flipped":false,"page_plusminus":false,"remove_topbar":false,"xkeys_enable":true,"elgato_plugin_enable":false,"usb_hotplug":true,"loupedeck_enable":false,"mirabox_streamdock_enable":true,"contour_shuttle_enable":false,"vec_footpedal_enable":false,"blackmagic_controller_enable":false,"mystrix_enable":false,"pin_enable":false,"link_lockouts":false,"pin":"","pin_timeout":0,"http_api_enabled":true,"http_legacy_api_enabled":false,"tcp_enabled":false,"tcp_listen_port":16759,"tcp_legacy_api_enabled":false,"udp_enabled":false,"udp_listen_port":16759,"udp_legacy_api_enabled":false,"osc_enabled":false,"osc_listen_port":12321,"osc_legacy_api_enabled":false,"rosstalk_enabled":false,"emberplus_enabled":false,"videohub_panel_enabled":false,"artnet_enabled":false,"artnet_universe":1,"artnet_channel":1,"https_enabled":false,"https_port":8443,"https_cert_type":"self","https_self_cn":"0.0.0.0","https_self_expiry":365,"https_self_cert":"","https_self_cert_created":"","https_self_cert_cn":"","https_self_cert_expiry":"","https_self_cert_private":"","https_self_cert_public":"","https_ext_private_key":"","https_ext_certificate":"","https_ext_chain":"","admin_lockout":false,"admin_timeout":5,"admin_password":"","gridSize":{"minColumn":0,"maxColumn":7,"minRow":0,"maxRow":3},"gridSizeInlineGrow":false,"gridSizePromptGrow":true,"installName":"","default_export_filename":"$(internal:hostname)_$(internal:date_iso)-$(internal:time_h)$(internal:time_m)","discoveryEnabled":true,"logitech_mx_console_enable":false,"backups":[{"id":"default","enabled":false,"name":"Daily Backup","backupType":"db","backupPath":"","cron":"0 0 * * *","backupNamePattern":"backup-$(internal:date_iso)-$(internal:time_h)$(internal:time_m)","keep":5,"previousBackups":[],"lastRan":0}]}');

-- Table: controls
DROP TABLE IF EXISTS "controls";
CREATE TABLE controls (id STRING UNIQUE, value STRING);
INSERT INTO "controls" ("id", "value") VALUES ('bank:RwBjBotHFzFD7SdiAndlO', '{"type":"pageup"}');
INSERT INTO "controls" ("id", "value") VALUES ('bank:M8pCUdKJvu-msS9hLbnpj', '{"type":"pagenum"}');
INSERT INTO "controls" ("id", "value") VALUES ('bank:mABAqKCyeYWc1R8urb1TS', '{"type":"pagedown"}');
INSERT INTO "controls" ("id", "value") VALUES ('bank:RdTgNnooAsBT1jobdU6UU', '{"type":"button","style":{"text":"Connect","textExpression":false,"size":"auto","png64":null,"alignment":"center:center","pngalignment":"center:center","color":16777215,"bgcolor":0,"show_topbar":"default"},"options":{"stepProgression":"auto","stepExpression":"","rotaryActions":false},"feedbacks":[{"id":"RlVhCvseRJtv7a0jN-X1n","definitionId":"session_create_feasible","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"feedback","style":{"color":16777215,"bgcolor":51200},"isInverted":false}],"steps":{"0":{"action_sets":{"down":[{"id":"_nHuejM2X4htNV8JtHTET","definitionId":"session_create_with_config","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{"obs_host":"192.168.0.28","obs_port":4455,"obs_password":"Supervisor","template_id":"882b8580-9e0a-48ec-ba16-bede7ded1b35"},"upgradeIndex":-1,"type":"action","disabled":false},{"id":"9j6ftXdDZ50QgDvIePCIp","definitionId":"template_create","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{"name":"test","body":"a","description":"b"},"upgradeIndex":-1,"type":"action","disabled":true},{"id":"uhVaeR4Uvku2N_mQQtgnd","definitionId":"session_close","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"action","disabled":true},{"id":"SrkkD9Tg-ffRsjIKkURX3","definitionId":"template_delete","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{"template_id":"0764d58a-3e50-4a50-bf09-dff405a31ce5"},"upgradeIndex":-1,"type":"action","disabled":true},{"id":"Lm6_oyKDKtUonbBaA1io1","definitionId":"template_list","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"action","disabled":true},{"id":"F5sfIpfAvi-Sb7HNXBZzI","definitionId":"session_send_decision","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{"decision":"good"},"upgradeIndex":-1,"type":"action","disabled":true}],"up":[]},"options":{"runWhileHeld":[]}}},"localVariables":[]}');
INSERT INTO "controls" ("id", "value") VALUES ('bank:cX0IKnhS7roClOSRl7HSw', '{"type":"button","style":{"text":"Retry","textExpression":false,"size":"auto","png64":null,"alignment":"center:center","pngalignment":"center:center","color":16777215,"bgcolor":0,"show_topbar":"default"},"options":{"stepProgression":"auto","stepExpression":"","rotaryActions":false},"feedbacks":[{"id":"FaKA5LkfOfXpXmukcfIu4","definitionId":"decision_retry_feasible","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"feedback","style":{"color":16777215,"bgcolor":16737792},"isInverted":false}],"steps":{"0":{"action_sets":{"down":[{"id":"mBNnc5EHmAaKI-R1Ge9b8","definitionId":"session_send_decision","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{"decision":"retry"},"upgradeIndex":-1,"type":"action"}],"up":[]},"options":{"runWhileHeld":[]}}},"localVariables":[]}');
INSERT INTO "controls" ("id", "value") VALUES ('bank:aVw9z0IHdDzeBImG6Q2-u', '{"type":"button","style":{"text":"Good","textExpression":false,"size":"auto","png64":null,"alignment":"center:center","pngalignment":"center:center","color":16777215,"bgcolor":0,"show_topbar":"default"},"options":{"stepProgression":"auto","stepExpression":"","rotaryActions":false},"feedbacks":[{"id":"93ux_yVBDzVUrG1T2WjGZ","definitionId":"decision_good_bad_feasible","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"feedback","style":{"color":16777215,"bgcolor":51200},"isInverted":false}],"steps":{"0":{"action_sets":{"down":[{"id":"CcT0JFs3prXmvIeY-rVSc","definitionId":"session_send_decision","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{"decision":"good"},"upgradeIndex":-1,"type":"action"}],"up":[]},"options":{"runWhileHeld":[]}}},"localVariables":[]}');
INSERT INTO "controls" ("id", "value") VALUES ('bank:Y9ie11CMOCCbJDIWo19l-', '{"type":"button","style":{"text":"Stop","textExpression":false,"size":"auto","png64":null,"alignment":"center:center","pngalignment":"center:center","color":16777215,"bgcolor":0,"show_topbar":"default"},"options":{"stepProgression":"auto","stepExpression":"","rotaryActions":false},"feedbacks":[{"id":"Lkgs15zVgdRx4Hwvxc5Gj","definitionId":"decision_good_bad_feasible","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"feedback","style":{"color":16777215,"bgcolor":51200},"isInverted":false}],"steps":{"0":{"action_sets":{"down":[{"id":"er-WYNSLCMwHw5Y4XQfVx","definitionId":"session_send_decision","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{"decision":"stop"},"upgradeIndex":-1,"type":"action"}],"up":[]},"options":{"runWhileHeld":[]}}},"localVariables":[]}');
INSERT INTO "controls" ("id", "value") VALUES ('bank:Y2C0OArjJ6Usp1fvFlxxA', '{"type":"button","style":{"text":"Disconnect","textExpression":false,"size":"auto","png64":null,"alignment":"center:center","pngalignment":"center:center","color":16777215,"bgcolor":0,"show_topbar":"default"},"options":{"stepProgression":"auto","stepExpression":"","rotaryActions":false},"feedbacks":[{"id":"QoLoDJ5AYQ2f9p_Fnpf9_","definitionId":"session_close_feasible","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"feedback","style":{"color":16777215,"bgcolor":13107200},"isInverted":false}],"steps":{"0":{"action_sets":{"down":[{"id":"k58vh8Fa4-IlSCNclnKnd","definitionId":"session_close","connectionId":"UfyfM9X6hclWpLqHywlHL","options":{},"upgradeIndex":-1,"type":"action"}],"up":[]},"options":{"runWhileHeld":[]}}},"localVariables":[]}');

-- Table: cloud
DROP TABLE IF EXISTS "cloud";
CREATE TABLE cloud (id STRING UNIQUE, value STRING);
INSERT INTO "cloud" ("id", "value") VALUES ('auth', '{"token":"","user":"","connections":{},"cloudActive":false}');
INSERT INTO "cloud" ("id", "value") VALUES ('uuid', '45151d8ba3b84662b8b7aa1d314749d3');

-- Table: custom_variables
DROP TABLE IF EXISTS "custom_variables";
CREATE TABLE custom_variables (id STRING UNIQUE, value STRING);

-- Table: connections
DROP TABLE IF EXISTS "connections";
CREATE TABLE connections (id STRING UNIQUE, value STRING);
INSERT INTO "connections" ("id", "value") VALUES ('5JXJhFla1cCUeGYmCGUKI', '{"instance_type":"obs-studio","moduleVersionId":"3.13.1","updatePolicy":"stable","sortOrder":3,"label":"obs","isFirstInit":false,"config":{"port":"4456","host":"172.18.191.12","pass":"Supervisor"},"secrets":{},"lastUpgradeIndex":7,"enabled":true}');
INSERT INTO "connections" ("id", "value") VALUES ('UfyfM9X6hclWpLqHywlHL', '{"instance_type":"auto-caption","moduleVersionId":"dev","updatePolicy":"stable","sortOrder":4,"label":"autocaption","isFirstInit":false,"config":{"host":"192.168.0.28","port":8000},"secrets":{},"lastUpgradeIndex":-1,"enabled":true}');

-- Table: pages
DROP TABLE IF EXISTS "pages";
CREATE TABLE pages (id STRING UNIQUE, value STRING);
INSERT INTO "pages" ("id", "value") VALUES (1, '{"id":"5P98m8Rh4R538kGK9_AIq","name":"PAGE","controls":{"0":{"0":"bank:RwBjBotHFzFD7SdiAndlO","1":"bank:RdTgNnooAsBT1jobdU6UU","2":"bank:cX0IKnhS7roClOSRl7HSw","3":"bank:aVw9z0IHdDzeBImG6Q2-u","4":"bank:Y9ie11CMOCCbJDIWo19l-"},"1":{"0":"bank:M8pCUdKJvu-msS9hLbnpj","1":"bank:Y2C0OArjJ6Usp1fvFlxxA"},"2":{"0":"bank:mABAqKCyeYWc1R8urb1TS"}}}');

-- Table: surfaces
DROP TABLE IF EXISTS "surfaces";
CREATE TABLE surfaces (id STRING UNIQUE, value STRING);

-- Table: surface_groups
DROP TABLE IF EXISTS "surface_groups";
CREATE TABLE surface_groups (id STRING UNIQUE, value STRING);

-- Table: surfaces_remote
DROP TABLE IF EXISTS "surfaces_remote";
CREATE TABLE surfaces_remote (id STRING UNIQUE, value STRING);

-- Table: custom_variable_collections
DROP TABLE IF EXISTS "custom_variable_collections";
CREATE TABLE custom_variable_collections (id STRING UNIQUE, value STRING);

-- Table: trigger_collections
DROP TABLE IF EXISTS "trigger_collections";
CREATE TABLE trigger_collections (id STRING UNIQUE, value STRING);

-- Table: expressionVariableCollections
DROP TABLE IF EXISTS "expressionVariableCollections";
CREATE TABLE expressionVariableCollections (id STRING UNIQUE, value STRING);

-- Table: connection_collections
DROP TABLE IF EXISTS "connection_collections";
CREATE TABLE connection_collections (id STRING UNIQUE, value STRING);
