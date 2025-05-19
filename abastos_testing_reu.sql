SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


INSERT INTO `line_modifiers` (`line_modifier_modifier_price`, `line_modifier_id`, `modifier_id`, `order_line_id`, `line_modifier_modifier_name`) VALUES
(0, 1, 1, 1, 'Descafeinado'),
(0, 2, 2, 1, 'Azúcar'),
(0, 3, 2, 2, 'Azúcar'),
(0, 4, 2, 3, 'Azúcar'),
(0, 5, 2, 4, 'Azúcar'),
(0, 6, 2, 5, 'Azúcar'),
(0, 7, 2, 6, 'Azúcar'),
(0, 8, 5, 8, 'Aceite'),
(0, 9, 6, 8, 'Tomate'),
(0, 10, 7, 8, 'Jamón');

INSERT INTO `menu_items` (`menu_item_have_modifiers`, `menu_item_price`, `menu_item_id`, `menu_item_image_link`, `menu_item_name`, `menu_item_category`) VALUES
(b'1', 1, 1, 'cafe.png', 'Café solo', 'DRINK'),
(b'1', 1.2, 2, 'cafe.png', 'Café con leche', 'DRINK'),
(b'1', 1.1, 3, 'cafe_cortado.png', 'Cortado', 'DRINK'),
(b'1', 1, 4, 'te.png', 'Manzanilla', 'DRINK'),
(b'1', 1, 5, 'te.png', 'Poleo', 'DRINK'),
(b'1', 1, 6, 'te.png', 'Té', 'DRINK'),
(b'0', 1.5, 7, 'zumo_de_naranja.png', 'Zumo de naranja natural', 'DRINK'),
(b'1', 1, 8, 'tostada.png', 'Tostada', 'FOOD'),
(b'1', 1, 9, 'tostada_integral.png', 'Tostada integral', 'FOOD'),
(b'0', 2.5, 10, 'bocadillo.png', 'Bocadillo del día', 'FOOD'),
(b'0', 2, 11, 'sandwich.png', 'Sándwich mixto', 'FOOD'),
(b'0', 1.5, 12, 'coca_del_dia.png', 'Coca del día', 'FOOD');

INSERT INTO `modifiers` (`modifier_price_increment`, `modifier_id`, `modifier_image_url`, `modifier_name`) VALUES
(0, 1, 'descafeinado.png', 'Descafeinado'),
(0, 2, 'azucar.png', 'Azúcar'),
(0, 3, 'azucar_morena.png', 'Azúcar moreno'),
(0, 4, 'sacarina.png', 'Sacarina'),
(0, 5, 'aceite.png', 'Aceite'),
(0, 6, 'tomate.png', 'Tomate'),
(0, 7, 'jamon.png', 'Jamón');

INSERT INTO `orders` (`order_order_date`, `order_payment_date`, `order_total_amount`, `order_id`, `teacher_teacher_id`, `order_status`) VALUES
('0000-00-00', '2025-05-19', 0, 1, 1, 'CANCELADO'),
('0000-00-00', NULL, 0, 2, 2, 'FINALIZADO'),
('0000-00-00', NULL, 0, 3, 3, 'RECIBIDO'),
('0000-00-00', NULL, 0, 4, 4, 'EN_PREPARACION');

INSERT INTO `order_lines` (`order_line_amount`, `order_line_item_price`, `order_line_quantity`, `order_id`, `order_line_id`, `order_line_item_name`) VALUES
(1, 1, 1, 1, 1, 'Café solo'),
(1.2, 1.2, 1, 2, 2, 'Café con leche'),
(1.1, 1.1, 1, 3, 3, 'Cortado'),
(1, 1, 1, 4, 4, 'Manzanilla'),
(1, 1, 1, 1, 5, 'Poleo'),
(1, 1, 1, 2, 6, 'Té'),
(1.5, 1.5, 1, 3, 7, 'Zumo de naranja natural'),
(1.5, 1, 1, 4, 8, 'Tostada'),
(1, 1, 1, 1, 9, 'Tostada integral'),
(2.5, 2.5, 1, 2, 10, 'Bocadillo del día'),
(2, 2, 1, 3, 11, 'Sándwich mixto'),
(1.5, 1.5, 1, 4, 12, 'Coca del día');

INSERT INTO `stages` (`stage_id`, `stage_color_tag`, `stage_name`) VALUES
(1, 'rojo', 'Primaria'),
(2, 'azul', 'ESO');

INSERT INTO `teachers` (`stage_id`, `teacher_id`, `teacher_email`, `teacher_image_link`, `teacher_name`, `teacher_nickname`, `teacher_surnames`) VALUES
(1, 1, '', 'Profesor1.img', 'Profesor1', 'Profe1', 'Prueba'),
(2, 2, '', 'Profesor2.img', 'Profesor2', 'Profe2', 'Prueba'),
(1, 3, '', 'Profesor3.img', 'Profesor3', 'Profe3', 'Prueba'),
(2, 4, '', 'Profesor4.img', 'Profesor4', 'Profe4', 'Prueba');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
