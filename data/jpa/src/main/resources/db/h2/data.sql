SET @BODY = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eu arcu sit amet mauris egestas dignissim. Morbi non congue turpis. Curabitur elit sapien, mattis non diam vitae, lobortis pulvinar ex. Phasellus posuere in diam et luctus. Aliquam in magna consectetur, mollis turpis sed, placerat tortor. Integer sed lacinia diam. Duis sem lacus, placerat eu diam vitae, semper auctor sem. Quisque faucibus viverra sem id suscipit. Morbi maximus consectetur sem et aliquam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque egestas a ligula non ornare. Donec venenatis accumsan lectus, sed egestas eros facilisis vitae. Cras auctor non tellus sollicitudin rutrum. Curabitur finibus cursus leo, et tincidunt purus dignissim a. Sed imperdiet cursus sapien nec facilisis.</p><p>Mauris volutpat euismod finibus. Praesent ipsum massa, pellentesque a aliquam at, pretium id diam. Donec vel est sed dolor blandit laoreet ut nec ipsum. Suspendisse viverra hendrerit ligula quis volutpat. Cras vestibulum ornare finibus. Nam a tincidunt odio, vitae placerat massa. Vestibulum ullamcorper nunc viverra lacus luctus, quis placerat massa vehicula. In vulputate purus lorem, eget vulputate elit pulvinar eget. Nullam blandit tellus eu suscipit accumsan. Nam orci diam, maximus sed ornare quis, vulputate vitae sapien. Vivamus faucibus quam blandit mauris blandit, a commodo arcu semper.</p><p>Nam hendrerit est metus, ut condimentum ipsum fermentum vitae. Integer placerat, neque sit amet vehicula posuere, orci lacus congue ipsum, sed ultrices tortor leo sed erat. Cras quam elit, hendrerit et nunc eget, molestie pharetra quam. Suspendisse luctus quam et faucibus imperdiet. Sed varius mauris dui, ut lacinia nisl accumsan a. Vivamus sit amet diam egestas, viverra tellus a, iaculis velit. Praesent ac tellus ac neque auctor condimentum sagittis pellentesque massa. Aenean arcu est, rutrum vitae lacus aliquam, auctor consectetur enim. Proin magna eros, imperdiet id mauris ac, malesuada tincidunt nunc. Aliquam erat volutpat.</p>';

INSERT INTO persons (id, first_name, last_name, nick_name, email)
VALUES (1, 'John', 'Doe', 'johndoe', 'john.doe@gmail.com');
INSERT INTO persons (id, first_name, last_name, nick_name, email)
VALUES (2, 'Jane', 'Doe', 'janedoe', 'jane.doe@gmail.com');
INSERT INTO persons (id, first_name, last_name, nick_name, email)
VALUES (3, 'John', 'Snow', 'johnsnow', 'john.snow@gmail.com');

INSERT INTO posts (id, title, body, author_id, posted_on)
VALUES (1, 'I like Spring Boot', @BODY, 1, CURRENT_TIMESTAMP);
INSERT INTO posts (id, title, body, author_id, posted_on)
VALUES (2, 'Spring Boot is my favourite framework', @BODY, 1, CURRENT_TIMESTAMP);
INSERT INTO posts (id, title, body, author_id, posted_on)
VALUES (3, 'Join Spring Boot community', @BODY, 2, CURRENT_TIMESTAMP);
INSERT INTO posts (id, title, body, author_id, posted_on)
VALUES (4, 'Who is not with us is against us', @BODY, 3, CURRENT_TIMESTAMP);
INSERT INTO posts (id, title, body, author_id, posted_on)
VALUES (5, 'I donno what to white here more', @BODY, 2, CURRENT_TIMESTAMP);
INSERT INTO posts (id, title, body, author_id, posted_on)
VALUES (6, 'Johm Snow is back alive', @BODY, 3, CURRENT_TIMESTAMP);
