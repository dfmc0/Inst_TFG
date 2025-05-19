INSERT INTO `orders` (`order_order_date`, `order_payment_date`, `order_total_amount`, `order_id`, `teacher_teacher_id`, `order_status`) VALUES
('2025-05-19 08:15:00', '2025-05-19 08:45:00', 4.5, 8, 1, 'FINALIZADO'),
('2025-05-19 09:00:00', NULL, 3.0, 9, 2, 'RECIBIDO'),
('2025-05-19 09:30:00', NULL, 2.5, 10, 3, 'EN_PREPARACION');


INSERT INTO `order_lines` (`order_line_amount`, `order_line_item_price`, `order_line_quantity`, `order_id`, `order_line_id`, `order_line_item_name`) VALUES
(1.5, 1.5, 1, 7, 19, 'Zumo de piña'),
(3.0, 1.5, 2, 5, 20, 'Tostada con tomate'),
(2.0, 2.0, 1, 6, 21, 'Café bombón'),
(1.0, 1.0, 1, 6, 22, 'Infusión de frutos rojos'),
(2.5, 2.5, 1, 7, 23, 'Croissant mixto'),
(0.0, 0.0, 0, 7, 24, ''); 