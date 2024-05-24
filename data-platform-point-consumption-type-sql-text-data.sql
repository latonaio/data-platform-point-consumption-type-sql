CREATE TABLE `data_platform_point_consumption_type_text_data`
(
    `PointConsumptionType`     varchar(4) NOT NULL,
    `Language`                 varchar(2) NOT NULL,
    `PointConsumptionTypeName` varchar(100) NOT NULL,
    `CreationDate`             date NOT NULL,
    `LastChangeDate`           date NOT NULL,
    `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`PointConsumptionType`, `Language`),

    CONSTRAINT `DPFMPointConsumptionTypeTextData_fk` FOREIGN KEY (`PointConsumptionType`) REFERENCES `data_platform_point_consumption_type_point_consumption_type_data` (`PointConsumptionType`),
    CONSTRAINT `DPFMPointConsumptionTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
