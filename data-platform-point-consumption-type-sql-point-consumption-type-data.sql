CREATE TABLE `data_platform_point_consumption_type_point_consumption_type_data`
(
    `PointConsumptionType`   varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`PointConsumptionType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
