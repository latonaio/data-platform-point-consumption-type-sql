LOCK TABLES `data_platform_point_consumption_type_text_data` WRITE;

INSERT INTO `data_platform_point_consumption_type_text_data` (`PointConsumptionType`, `Language`, `PointConsumptionTypeName`)
VALUES
    ('0001', 'JA', '宿泊金額の20%を獲得、その場で使える'),
    ('0002', 'JA', '割引券(500pt)'),
UNLOCK TABLES;
