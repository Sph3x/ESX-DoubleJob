INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('poolcleaner', 'Nettoyeur de piscine', 0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('poolcleaner', 0, 'interim', 'Int�rimaire', 150, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('contrat', 'Facture', 100, 0, 1);
