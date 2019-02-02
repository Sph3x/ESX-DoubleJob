INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('gardener', 'Jardinier', 0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('gardener', 0, 'interim', 'Intérimaire', 400, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('contrat', 'Facture', 100, 0, 1);
