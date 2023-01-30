INSERT INTO udh_cluster_info (id, cluster_code, cluster_name, create_by, create_time, stack_id) VALUES (1, 'hadoop-cluster1', '大数据集群-001', 'admin', '2023-01-28 11:00:00', 1);

INSERT INTO udh_cluster_node (id, cluster_id, core_num, cpu_architecture, create_time, hostname, ip, node_label, rack, service_role_num, ssh_password, ssh_port, ssh_user, total_disk, total_mem) VALUES (1, 1, 8, 'x86_64', '2023-01-28 10:18:31', 'node001', '10.11.0.1', null, null, null, 'admin123', 22, 'root', 409600, 10240);
INSERT INTO udh_cluster_node (id, cluster_id, core_num, cpu_architecture, create_time, hostname, ip, node_label, rack, service_role_num, ssh_password, ssh_port, ssh_user, total_disk, total_mem) VALUES (2, 1, 8, 'x86_64', '2023-01-28 10:18:31', 'node002', '10.11.0.2', null, null, null, 'admin123', 22, 'root', 409600, 10240);
INSERT INTO udh_cluster_node (id, cluster_id, core_num, cpu_architecture, create_time, hostname, ip, node_label, rack, service_role_num, ssh_password, ssh_port, ssh_user, total_disk, total_mem) VALUES (3, 1, 8, 'x86_64', '2023-01-28 10:18:31', 'node003', '10.11.0.3', null, null, null, 'admin123', 22, 'root', 409600, 10240);
INSERT INTO udh_cluster_node (id, cluster_id, core_num, cpu_architecture, create_time, hostname, ip, node_label, rack, service_role_num, ssh_password, ssh_port, ssh_user, total_disk, total_mem) VALUES (4, 1, 8, 'x86_64', '2023-01-28 10:18:31', 'node003', '10.11.0.3', null, null, null, 'admin123', 22, 'root', 409600, 10240);
INSERT INTO udh_cluster_node (id, cluster_id, core_num, cpu_architecture, create_time, hostname, ip, node_label, rack, service_role_num, ssh_password, ssh_port, ssh_user, total_disk, total_mem) VALUES (5, 1, 8, 'x86_64', '2023-01-28 10:18:31', 'node003', '10.11.0.3', null, null, null, 'admin123', 22, 'root', 409600, 10240);
INSERT INTO udh_cluster_node (id, cluster_id, core_num, cpu_architecture, create_time, hostname, ip, node_label, rack, service_role_num, ssh_password, ssh_port, ssh_user, total_disk, total_mem) VALUES (6, 1, 8, 'x86_64', '2023-01-28 10:18:31', 'node003', '10.11.0.3', null, null, null, 'admin123', 22, 'root', 409600, 10240);
