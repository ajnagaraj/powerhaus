INSERT INTO
    `hibernate_sequence` (`next_val`)
VALUES
    (3);

INSERT INTO
    dealer (city, country, line, post_code, zone, associate, email, name, phone, id)
VALUES
    ('Browndale', 'Dale Country', '88 Skiddy Street', 'RBB 9AP', 'Blue', 'Thimma', 'arial@clean.com', 'Arial',
    '341013523253', 1),
    ('Blight', 'Bleak Country', '66 Valley Street', 'PDT 9SN', 'Green', 'Ivan', 'bog@softbogs.com', 'Bog',
     '234234123412', 2);

INSERT INTO
`product` (`id`, `name`,`type`)
VALUES
(1, 'SoftBogRoll','Wipes'),
(2, 'Dash','Cool');


INSERT INTO
`dealer_product` (`dealer_id`, `product_id`)
VALUES
(2, 1);

INSERT INTO
`note` (`id`, `time`,`text`, `dealer_id`)
VALUES
(1, '15:6, Fri Nov 04 2016','Follow up failed, dealer not interested', 1),
(2, '15:8, Fri Nov 04 2016','Dealer changed mind. Spoke of a ghost. He is ready to invest', 1);
