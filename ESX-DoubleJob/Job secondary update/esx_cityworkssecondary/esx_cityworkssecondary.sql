INSERT INTO `jobs` (`name`, `label`) VALUES
('works', 'Ouvrier de la ville');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('works', 0, 'interim', 'Fonctionnaire', 50, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('pay_works', 'Cheques de la ville', 100, 0, 1);
