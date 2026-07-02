
CREATE TABLE IF NOT EXISTS `card` (
  `card_id` int AUTO_INCREMENT PRIMARY KEY,
  `customer_id` int NOT NULL,
  `account_id` int NOT NULL,
  `card_number` varchar(20) NOT NULL UNIQUE,
  `password` varchar(4) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` varchar(20) DEFAULT NULL
);

CREATE INDEX idx_customer_id ON card(customer_id);
CREATE INDEX idx_account_id ON card(account_id);