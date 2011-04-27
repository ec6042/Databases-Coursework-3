/* Player has a username, an email address, a password, a billing address, and
 * owns one or more Accounts.
 */

CREATE TABLE player 
(
  player_id INT NOT NULL,
  username VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL,
  billing_address VARCHAR(50) NOT NULL,

  PRIMARY KEY (player_id)
)

/* Account has an owner, a creation date, a paid-until date, a security level,
 * owns one or more Characters, should record the IP and time of last login,
 * and show if the account has been locked and if the account is currently
 * logged in and online.
 */

CREATE TABLE account
(
  account_id INT NOT NULL,
  owner INT FOREIGN KEY REFERENCES player(player_id),
  creation DATE NOT NULL,
  paid_until DATE NOT NULL,
  

  PRIMARY KEY (account_id)
)
