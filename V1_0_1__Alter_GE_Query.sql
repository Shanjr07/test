NSERT INTO `ltmscompanyadmindb`.`applicationsettings` (`key`, `values`) VALUES ('TrackNowApi', 'https://tracknow.apmkingstrack.com/tracknow/');

CREATE TABLE `fleettrackingdb`.`tracknow` ( `id` VARCHAR(50) NOT NULL, `vin` VARCHAR(30) NOT NULL, `companyId` VARCHAR(30) NOT NULL, `userId` VARCHAR(30) NOT NULL, `linkCreated` DATETIME NOT NULL, `linkExpiry` DATETIME NOT NULL, `imeiNo` VARCHAR(30) NOT NULL, `manufacture` VARCHAR(30) NOT NULL, `model` VARCHAR(20) NOT NULL, `createdBy` VARCHAR(30) NOT NULL, PRIMARY KEY (`id`) );

INSERT INTO `fleettrackingdb`.`general_param` (`paramName`, `paramValue`) VALUES ('Analog Input', 'Load Sensor');
