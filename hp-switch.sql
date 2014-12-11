DELETE FROM plugin WHERE id = "10002";
DELETE FROM plugin_sid where plugin_id = "10002";

INSERT IGNORE INTO plugin (id, type, name, description) VALUES (10002, 1, 'HP-Switch', 'Syslog events from HP switches');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 1, NULL, NULL, 'HP-Switch: Login Event ' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 2, NULL, NULL, 'HP-Switch: Port On-Line' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 3, NULL, NULL, 'HP-Switch: Port Off-Line' , 4, 4);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 5, NULL, NULL, 'HP-Switch: Excessive CRC/alignment errors' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 6, NULL, NULL, 'HP-Switch: Excessive undersized/giant packets' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 7, NULL, NULL, 'HP-Switch: Excessive late collisions' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 8, NULL, NULL, 'HP-Switch: Excessive jabbering' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 9, NULL, NULL, 'HP-Switch: Port blocked by LACP' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 10, NULL, NULL, 'HP-Switch: Port blocked by STP' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 12, NULL, NULL, 'HP-Switch: Querier Event' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 13, NULL, NULL, 'HP-Switch: LLDP Event' , 2, 3);
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, name, priority, reliability) VALUES (10002, 14, NULL, NULL, 'HP-Switch: Duplex Mismatch' , 2, 3);
