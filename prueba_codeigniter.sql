-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2020 a las 21:59:43
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba_codeigniter`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `cuerpo` text COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `cuerpo`) VALUES
(1, 'Finibus Bonorum et Malorum', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?'),
(3, 'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas et ornare turpis, et porta magna. Integer fringilla ante vitae lorem facilisis lacinia. Sed tincidunt justo eget elit pharetra condimentum. Duis posuere arcu placerat consequat sollicitudin. Etiam bibendum arcu sed leo lobortis, ut suscipit odio venenatis. Suspendisse cursus ut nulla a laoreet. Quisque eget hendrerit mi. Nam ac massa sed nunc iaculis cursus quis id massa. Duis gravida felis felis, eu mattis lorem ultricies ut. Vestibulum mollis venenatis urna tempus finibus. Cras et velit at tellus aliquet pretium vel et augue. Aenean congue lacus vel ligula lacinia imperdiet. Sed iaculis ac augue ac sollicitudin.\r\n\r\nPellentesque mollis orci ultricies elit interdum volutpat. Mauris orci ipsum, vulputate vehicula erat at, varius ornare metus. Vivamus ac tincidunt mauris. Phasellus suscipit fringilla volutpat. Fusce venenatis efficitur augue id porta. Cras vel rutrum diam, in tincidunt erat. Aenean nec iaculis massa. Ut non luctus justo. Suspendisse porttitor enim in felis pulvinar rhoncus. Suspendisse in lorem vulputate mauris cursus ornare. In semper, risus nec porta efficitur, nunc odio malesuada tortor, ac dictum tortor felis eget augue. Suspendisse vel aliquet est, et volutpat risus. Donec consectetur quam a arcu tincidunt tincidunt.\r\n\r\nAenean bibendum massa sed bibendum iaculis. In eleifend quam eu urna porta feugiat. Donec id odio elit. Cras iaculis, nunc ut aliquet pretium, massa ipsum cursus ex, ac convallis ligula risus vitae augue. Vivamus ac augue volutpat, scelerisque neque id, ullamcorper ligula. Aliquam nec laoreet quam, blandit pretium tortor. Pellentesque sit amet neque non ligula mollis sollicitudin nec ultrices ex. Curabitur finibus, ligula sit amet congue lobortis, elit risus volutpat eros, eu accumsan tortor leo eget ligula. Suspendisse sed eleifend arcu, eu ultricies ante. Etiam sollicitudin velit id nulla feugiat, sagittis sagittis nunc bibendum. Etiam laoreet tempor tortor vel fermentum. Praesent tincidunt, mauris quis porta imperdiet, tellus orci bibendum risus, quis volutpat tortor ligula et dui.\r\n\r\nInteger condimentum quam a nibh sollicitudin volutpat. Mauris a mattis sem, non venenatis leo. Sed mollis purus et tortor rhoncus hendrerit. Proin sagittis mauris consequat, condimentum purus sed, rhoncus sem. Aenean egestas leo nunc, nec vehicula dolor condimentum id. Mauris semper ex nisi, vitae suscipit tellus aliquam id. Sed ullamcorper tellus eu velit ornare feugiat.\r\n\r\nEtiam hendrerit, tellus sit amet varius euismod, leo velit dapibus sapien, et auctor ex leo at magna. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In massa sapien, semper eu lacus vel, finibus facilisis lorem. Phasellus accumsan venenatis auctor. Duis et ipsum ut libero auctor imperdiet et quis enim. Aenean hendrerit risus justo, id porta tellus ornare nec. In ultricies pretium felis, at vehicula metus venenatis id. Praesent in ligula nunc. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut dictum elit quis laoreet auctor. Donec id libero in enim vestibulum varius.'),
(4, 'Nam vitae consectetur eros', 'Maecenas maximus ornare neque, ac imperdiet arcu finibus at. Sed a gravida mauris, in consequat nunc. Mauris at augue congue, volutpat turpis eget, suscipit est. Nunc eleifend justo nec ipsum maximus, ac porta quam sagittis. Etiam id egestas tortor. Vestibulum sit amet vehicula dui. Proin odio sapien, pharetra et tortor et, malesuada pharetra metus. Morbi ac auctor dui. Quisque dictum a est posuere efficitur. In tincidunt accumsan lectus, ut faucibus dolor tempus at. Nam fermentum posuere venenatis.\r\n\r\nAenean ac eros at eros sollicitudin fermentum non sed ligula. Donec suscipit, eros quis euismod consectetur, est nunc facilisis metus, nec varius tortor justo vel leo. Donec congue pellentesque sapien, nec rutrum ligula aliquam eget. Nunc sapien est, posuere vel nisl id, euismod fringilla justo. Aenean vel nibh at nibh convallis aliquet sit amet fermentum nunc. Praesent at neque vitae risus interdum vehicula ac eget orci. Ut erat purus, fringilla non ligula sed, dapibus rhoncus ligula. Integer nec nulla sit amet leo condimentum rutrum. Nunc egestas ante vel ante feugiat molestie. Pellentesque facilisis vulputate lacus, in dignissim enim. Donec blandit malesuada tincidunt. Morbi at ante odio. In lectus neque, efficitur in ultrices vitae, malesuada in magna. Proin tortor sapien, ornare nec turpis vitae, tempor fermentum velit. Vestibulum auctor neque a lectus molestie, nec vehicula urna posuere.\r\n\r\nIn vel tortor nunc. Cras ac sapien vitae libero venenatis accumsan. Aenean interdum ligula lacus, et condimentum orci tempor et. Morbi ipsum nisl, vulputate vitae neque at, posuere vehicula ligula. Pellentesque vel suscipit quam. Aliquam arcu arcu, suscipit vel gravida ac, tempus ut erat. Praesent eget accumsan ligula. Sed tincidunt, ipsum non venenatis pharetra, est velit sagittis tellus, suscipit vestibulum nibh massa eu magna.\r\n\r\nMorbi dapibus lacus vel consequat gravida. Suspendisse ornare velit eu sem varius, vel accumsan massa dapibus. Aliquam venenatis, orci in maximus feugiat, sapien urna hendrerit nisl, vel molestie augue diam at metus. Aliquam ullamcorper luctus sodales. Maecenas eu odio lobortis diam dapibus porttitor. Suspendisse in luctus lorem, non efficitur nisi. Cras nibh nulla, sollicitudin vel velit dignissim, commodo congue libero. Ut tortor nisi, ullamcorper nec pretium vitae, semper non ex. Integer ornare purus sed dignissim rhoncus. Donec eleifend malesuada metus nec dapibus. In et accumsan justo. Fusce ac urna nec eros placerat vestibulum vitae ac mi. Aenean at posuere orci. Sed porta lacus sit amet ex scelerisque tincidunt. Fusce massa lorem, efficitur non metus a, dignissim malesuada augue.\r\n\r\nMauris dignissim magna at venenatis vehicula. Nam vitae consectetur eros, ac mattis sapien. Curabitur vel faucibus dui. Nunc fermentum vestibulum magna sit amet tempor. Donec at sodales quam, scelerisque ornare ex. Pellentesque enim est, molestie sit amet convallis ac, placerat quis turpis. Quisque consequat vehicula ultrices. Morbi convallis viverra condimentum. Nullam fermentum tincidunt rhoncus. Morbi sapien enim, mattis quis purus quis, congue aliquam dui. Integer lacinia congue urna, in venenatis libero iaculis quis. Cras vestibulum tellus et dictum sollicitudin.\r\n\r\nMauris egestas tempor nunc, vel rhoncus purus hendrerit ut. Praesent nec consequat nibh, at ornare nunc. Vestibulum scelerisque ipsum in risus pulvinar varius. Suspendisse potenti. Nam augue risus, dignissim id sagittis non, elementum eget orci. Cras sodales nec sem eget elementum. Phasellus id libero vel urna egestas auctor.'),
(5, 'Proin suscipit quam purus', 'Aenean placerat iaculis fringilla. Pellentesque semper non diam ut feugiat. Nullam pretium et lacus at volutpat. Cras ac mi vitae enim congue mollis ut at metus. Nullam eu est consequat, pretium dui ut, pretium risus. Pellentesque nec pharetra enim, ut rutrum ex. Pellentesque sit amet tellus sapien. In pellentesque ligula non tempus tincidunt. Nullam viverra augue sed posuere posuere. Integer tristique erat magna.\r\n\r\nMaecenas quis massa sem. Sed luctus elementum purus id rhoncus. Suspendisse eget libero vitae dui congue placerat sed nec leo. Sed aliquet dignissim nibh eu feugiat. Praesent fermentum vestibulum molestie. Duis laoreet nulla vel tortor faucibus elementum. Integer et pellentesque ex. Nam vel velit in purus posuere imperdiet id et felis. Praesent vulputate tortor ante, ut congue nisi lacinia vitae. Duis sollicitudin in est in aliquet. Donec mollis libero nec interdum luctus. Aliquam pellentesque, tortor eget sollicitudin luctus, nunc elit ultricies urna, nec vehicula turpis neque quis orci. Sed bibendum fermentum enim vel cursus. Duis auctor nibh et gravida luctus. Donec non aliquam ex, eget luctus nisl. Cras id velit blandit mauris volutpat accumsan.\r\n\r\nNulla et mauris urna. Phasellus viverra hendrerit mattis. Mauris vitae sagittis quam. Aliquam in faucibus nisi, vitae vestibulum neque. Curabitur neque erat, gravida nec nisi vel, vestibulum scelerisque urna. Nullam feugiat lorem odio, eget dapibus leo maximus eu. Pellentesque rhoncus odio quis varius suscipit. Fusce finibus libero a mauris sollicitudin egestas. In hac habitasse platea dictumst. Nunc laoreet nisl non ornare commodo. Aliquam luctus facilisis auctor. Integer nec dolor sit amet magna interdum tempor. Nunc id arcu at ligula malesuada consectetur in a erat.\r\n\r\nNam eu eros libero. Fusce eleifend ligula ipsum, id luctus justo iaculis sed. Etiam maximus ipsum sit amet blandit suscipit. Sed laoreet lectus dolor. Donec dignissim tellus velit, in eleifend magna condimentum eu. Sed molestie gravida nisl finibus suscipit. Nullam felis lorem, pharetra a semper sed, tempor ut purus. Vestibulum malesuada suscipit semper. Vestibulum id nisi nibh. In diam sem, consequat quis gravida quis, bibendum sed augue. Nulla sed nibh mattis tellus feugiat convallis eget sit amet libero. Proin suscipit quam purus, sit amet aliquam ex vestibulum ac. Aenean finibus consequat enim eget finibus.'),
(6, 'Donec imperdiet risus', 'Proin auctor, felis in vestibulum ultrices, augue est fringilla sem, eu gravida est nisl eu lorem. Cras ac lobortis neque. Vestibulum viverra ut quam sed aliquam. Sed vitae tortor eros. Fusce arcu dolor, aliquet et magna id, semper ornare ex. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque at magna tortor. Phasellus eget varius magna. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque condimentum in leo eget tincidunt. Nulla eget blandit turpis, tincidunt consectetur erat.\r\n\r\nAenean eleifend elit orci, non ullamcorper libero suscipit sit amet. Pellentesque luctus a urna a gravida. Nam cursus lobortis leo, eget tincidunt metus tristique a. Curabitur faucibus pharetra elit congue molestie. Nam eu facilisis lacus. Nunc molestie lectus ac dui volutpat tempus. Aliquam molestie luctus mi, quis pellentesque quam facilisis eu. Nulla volutpat sed mauris sed scelerisque. Cras suscipit massa eros, eu lobortis nisl consectetur a. Aenean viverra libero laoreet auctor accumsan. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam accumsan augue non lectus pretium, at condimentum tellus varius. Aenean at tellus quis augue sagittis bibendum quis at tortor. Sed auctor metus id maximus mattis. Fusce at felis varius, hendrerit odio in, tincidunt erat.\r\n\r\nIn egestas neque turpis, nec porttitor elit hendrerit nec. Nulla aliquet, ante quis auctor pretium, purus lorem scelerisque nunc, vel mattis nunc lectus sed lorem. Quisque pulvinar nisi sed molestie malesuada. Mauris viverra turpis odio, a finibus lacus tristique nec. Donec non tincidunt enim. Sed semper, velit ut mollis mattis, nisl ex tincidunt ante, eu viverra enim justo at magna. Proin dignissim pretium dui vel elementum. Maecenas maximus efficitur mauris a dignissim. Sed eu orci egestas nisi dapibus luctus non et justo. Nunc pretium varius sem. Duis sed purus fringilla, interdum justo at, porta ante. Curabitur dictum justo arcu, sit amet ornare massa egestas id. Aenean varius est a lectus malesuada, vitae porttitor enim pretium. Pellentesque finibus est at urna blandit iaculis.\r\n\r\nVestibulum at tincidunt lectus. Duis id elit sed odio feugiat elementum quis quis justo. Fusce scelerisque cursus ligula, sit amet blandit nisl ultricies quis. Suspendisse potenti. Suspendisse potenti. Pellentesque ultrices lacus lectus, eget facilisis odio scelerisque id. Aliquam mauris est, mollis quis neque a, congue euismod mauris. Donec tortor ante, auctor vitae egestas sed, tincidunt nec purus. Praesent consectetur diam quis nibh pellentesque mollis. Donec imperdiet risus eu dolor blandit ornare.'),
(9, 'Pagna euismod at potenti iaculis mauris ', 'Lorem ipsum dolor sit amet consectetur adipiscing, elit ut consequat est tempor, arcu ultrices litora curae habitant. Faucibus tempus placerat pretium nostra mauris, sodales enim velit eros tristique, scelerisque turpis hendrerit proin. Quis aliquet ut pulvinar curabitur curae velit integer tempus rutrum duis, volutpat pretium dictum etiam montes bibendum nam penatibus sem proin, laoreet fusce quisque mauris platea litora nisl id potenti.\r\n\r\nLibero habitasse rhoncus orci maecenas id nunc torquent suspendisse potenti vulputate per sagittis cum ad, non etiam nostra leo ornare felis parturient pulvinar penatibus integer quis litora faucibus. Augue aptent nullam conubia vel posuere ultricies quam est facilisi, quis turpis habitasse tellus fusce in nibh scelerisque ac facilisis, duis elementum tincidunt morbi platea suspendisse fames varius. Justo duis vel condimentum id lacus leo ornare pellentesque turpis mattis, magna euismod at potenti iaculis mauris cubilia tortor auctor, dapibus metus nostra ut nascetur tincidunt facilisis pulvinar dictumst.'),
(10, 'Offendit reprimique et has, eu mei homero imperdiet', 'Est ei erat mucius quaeque. Ei his quas phaedrum, efficiantur mediocritatem ne sed, hinc oratio blandit ei sed. Blandit gloriatur eam et. Brute noluisse per et, verear disputando neglegentur at quo. Sea quem legere ei, unum soluta ne duo. Ludus complectitur quo te, ut vide autem homero pro.\r\n\r\nVis id minim dicant sensibus. Pri aliquip conclusionemque ad, ad malis evertitur torquatos his. Has ei solum harum reprimique, id illum saperet tractatos his. Ei omnis soleat antiopam quo. Ad augue inani postulant mel, mel ea qualisque forensibus.\r\n\r\nEam ex integre quaeque bonorum, ea assum solet scriptorem pri, et usu nonummy accusata interpretaris. Debitis necessitatibus est no. Eu probo graeco eum, at eius choro sit, possit recusabo corrumpit vim ne. Noster diceret delicata vel id.\r\n\r\nHis audiam deserunt in, eum ubique voluptatibus te. In reque dicta usu. Ne rebum dissentiet eam, vim omnis deseruisse id. Ullum deleniti vituperata at quo, insolens complectitur te eos, ea pri dico munere propriae. Vel ferri facilis ut, qui paulo ridens praesent ad. Possim alterum qui cu. Accusamus consulatu ius te, cu decore soleat appareat usu.\r\n\r\nVirtute equidem ceteros in mel. Id volutpat neglegentur eos. Eu eum facilisis voluptatum, no eam albucius verterem. Sit congue platonem adolescens ut. Offendit reprimique et has, eu mei homero imperdiet.\r\n\r\nSenserit mediocrem vis ex, et dicunt deleniti gubergren mei. Mel id clita mollis repudiare. Sed ad nostro delicatissimi, postea pertinax est an. Adhuc sensibus percipitur sed te, eirmod tritani debitis nec ea. Cu vis quis gubergren.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `email` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `administrador` tinyint(1) NOT NULL DEFAULT 0,
  `password` varchar(1024) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`email`, `nombre`, `apellido`, `administrador`, `password`) VALUES
('juan@gmail.com', 'Juan', 'Pérez', 0, '$2y$10$ikX9WgGVNsxFoWxstVL0VOwkazPNTPgM6FD0PvnqtRUEa2ODXo4t2'),
('luz@gmail.com', 'Luz', 'Lorenzo', 0, '$2y$10$ZxYJGDbQys7JyRAOgjKNBOszh8ePK/6nvHFast.0dkdkYGBnTw2ja'),
('marta@gmail.com', 'Marta', 'López', 1, '$2y$10$Kqdu97ok/1NCWUQPBhyFhe0ld0YV4QkgCEsX4nxWQ5XJdtNxlvt2e'),
('pedro@gmail.com', 'Pedor', 'Manzano', 0, '$2y$10$3ZueNHXMXOCllNEfcMKCxuk3t1zw8/RCT5CGghUaCGSsIf34JJCCe'),
('sam@gmail.com', 'Samuel', 'Cruz', 0, '$2y$10$QYonzE34JvAlzlJGXUCgZu.Zrc7mySDe7EqU5rQO0yPbFl6PYZln2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
