-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2020 at 08:37 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eathisdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gen`
--

CREATE TABLE `tbl_gen` (
  `Id` int(11) NOT NULL,
  `MealName` varchar(120) DEFAULT NULL,
  `Image` longtext DEFAULT NULL,
  `Calories` decimal(10,0) DEFAULT NULL,
  `Ingredients` varchar(120) DEFAULT NULL,
  `PrepTime` varchar(120) DEFAULT NULL,
  `CARBS` varchar(120) DEFAULT NULL,
  `FAT` varchar(120) DEFAULT NULL,
  `PROTEIN` varchar(120) DEFAULT NULL,
  `Glycerine` varchar(120) DEFAULT NULL,
  `Score` varchar(120) DEFAULT NULL,
  `Serving` varchar(120) DEFAULT NULL,
  `SlotTime` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_gen`
--

INSERT INTO `tbl_gen` (`Id`, `MealName`, `Image`, `Calories`, `Ingredients`, `PrepTime`, `CARBS`, `FAT`, `PROTEIN`, `Glycerine`, `Score`, `Serving`, `SlotTime`) VALUES
(2, 'Apple', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages-na.ssl-images-amazon.com%2Fimages%2FI%2F319J7YpfyNL.jpg&imgrefurl=https%3A%2F%2Fwww.amazon.com%2FDELICIOUS-APPLES-WASHINGTON-STATE-PRODUCE%2Fdp%2FB00AXYF5EY&tbnid=LB-LW9w5MntIBM&vet=12ahUKEwi2iovzo7HpAhUNF6wKHTW0D6IQMygAegUIARCjAg..i&docid=u2qsjoEpT5XYWM&w=300&h=300&q=apple&hl=en&ved=2ahUKEwi2iovzo7HpAhUNF6wKHTW0D6IQMygAegUIARCjAg', '95', '1 medium apple', '0 min', '25.1G', '0.3G', '0.5G', '38', '', '1', 'BK 1'),
(3, 'Cabbage Salad', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fdetoxinista.com%2Fsweet-sesame-lime-cabbage-salad%2F&psig=AOvVaw30Sc92XWOZlHqsKUKXtx62&ust=1589474487531000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLD4-4mksekCFQAAAAAdAAAAABAD', '194', '5 cup chopped cabbage. 1 tsp salt. 1 tbsp sugar. 2 tbsp olive oil', '10 min', '26.89g', '9.5G', '5.7g', '10', '', '1', 'BK 2'),
(4, 'Orange', 'https://www.google.com/url?sa=i&url=http%3A%2F%2Fwww.aprifel.com%2Ffiche-nutri-produit-references-orange%2C18.html&psig=AOvVaw0WuTPyaDCU0a7oKl78f65T&ust=1589474517097000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPD7x5OksekCFQAAAAAdAAAAABAD', '123', '2-5/ 8\"dia0 min', '', '30.8g', '0.3g', '2.5g', '40', '', '2 oranges', 'BK 2'),
(5, 'Strawberries', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.indianexpress.com%2F2020%2F02%2Fstrawberry-1200.jpg&imgrefurl=https%3A%2F%2Findianexpress.com%2Farticle%2Flifestyle%2Flife-style%2Fstrawberries-beauty-skincare-benefits-6277462%2F&tbnid=J8oK3uINReqL8M&vet=12ahUKEwjO2ZGdpLHpAhUK96wKHaM4DhQQMygJegUIARDPAg..i&docid=zFpGr2BGy1Ig4M&w=1200&h=667&q=strawberry&ved=2ahUKEwjO2ZGdpLHpAhUK96wKHaM4DhQQMygJegUIARDPAg', '92', '2 cups', '1 min', '22.1g', '.09g', '1.9g', '<40', '', '2 cup', 'BK 1'),
(6, 'Kale Avocado Smoothie Bowl', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.wellplated.com%2Fwp-content%2Fuploads%2F2018%2F01%2FGreen-Apple-Avocado-Smoothie.jpg&imgrefurl=https%3A%2F%2Fwww.wellplated.com%2Fapple-avocado-smoothie%2F&tbnid=bG54XMNERA2SeM&vet=12ahUKEwiN_vumpLHpAhVJdqwKHexyB2kQMygHegUIARCiAg..i&docid=j7xy9qd5i_7QzM&w=1200&h=1660&q=kale%20avocado%20smoothie&ved=2ahUKEwiN_vumpLHpAhVJdqwKHexyB2kQMygHegUIARCiAg', '154', '2 cups kale, 1/2 avocado without skin. 2/3 cup unsweetened coconut milk', '5 min', '7.3g', '13.2g', '1.9g', '<40', '', '1', 'LU2'),
(7, 'Black beans', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.simplyrecipes.com%2Fwp-content%2Fuploads%2F2009%2F07%2Fspicy-citrusy-black-beans-horiz-a-1600.jpg&imgrefurl=https%3A%2F%2Fwww.simplyrecipes.com%2Frecipes%2Fspicy_citrusy_black_beans%2F&tbnid=AxoapKj1lnUmPM&vet=12ahUKEwj73Ne3pLHpAhUBNawKHcElAi0QMygIegUIARDqAg..i&docid=C7CMpyF5NTeSWM&w=1600&h=1134&q=black%20beans&ved=2ahUKEwj73Ne3pLHpAhUBNawKHcElAi0QMygIegUIARDqAg', '227', '1 cup ', '5 min', '41g', '0.9g', '15g', '30', '', '1', 'LU 1'),
(8, 'Blueberries', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.drweil.com%2Fwp-content%2Fuploads%2F2019%2F06%2FEat-Blueberries-To-Protect-Your-Heart-WB2-483206374-600x450.jpg&imgrefurl=https%3A%2F%2Fwww.drweil.com%2Fblog%2Fbulletins%2Feat-blueberries-to-protect-your-heart%2F&tbnid=DgcVe_VEe-iU0M&vet=12ahUKEwje3qPApLHpAhUb_6wKHbR4CbkQMygbegQIARBr..i&docid=6UZeAweTF7WmYM&w=600&h=450&q=blueberries&ved=2ahUKEwje3qPApLHpAhUb_6wKHbR4CbkQMygbegQIARBr', '84', '1 cup ', '2 min', '21g', '0.5g', '1.1g', '<40', '', '1', 'BK1'),
(9, 'Walnuts', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn-a.william-reed.com%2Fvar%2Fwrbm_gb_food_pharma%2Fstorage%2Fimages%2Fpublications%2Ffood-beverage-nutrition%2Fnutraingredients.com%2Farticle%2F2020%2F01%2F27%2Fwalnuts-impact-on-gut-health-may-explain-blood-pressure-benefits%2F10618532-2-eng-GB%2FWalnuts-impact-on-gut-health-may-explain-blood-pressure-benefits.jpg&imgrefurl=https%3A%2F%2Fwww.nutraingredients.com%2FArticle%2F2020%2F01%2F27%2FWalnuts-impact-on-gut-health-may-explain-blood-pressure-benefits&tbnid=oL0qs6j0g-OgGM&vet=12ahUKEwiCv9zKpLHpAhXEa6wKHYVjAw4QMygRegUIARDwAg..i&docid=M1eT12G5_38_RM&w=2121&h=1414&q=walnuts&ved=2ahUKEwiCv9zKpLHpAhXEa6wKHYVjAw4QMygRegUIARDwAg', '185', '14 halves (28.4g)', '0 min', '3.9g', '18g', '4.3g', '15', '', '1', 'LU1'),
(10, 'Blackberries', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi0.wp.com%2Fcdn-prod.medicalnewstoday.com%2Fcontent%2Fimages%2Farticles%2F322%2F322052%2Fblackberries-in-a-bowl.jpg%3Fw%3D1155%26h%3D1541&imgrefurl=https%3A%2F%2Fwww.medicalnewstoday.com%2Farticles%2F322052&tbnid=yFHqnaciWLPcXM&vet=12ahUKEwi5ucbYpLHpAhVE0KwKHc4NDCsQMygEegUIARCzAg..i&docid=kkINNJgqjkqIFM&w=1100&h=734&q=blackberries&ved=2ahUKEwi5ucbYpLHpAhVE0KwKHc4NDCsQMygEegUIARCzAg', '62', '1 cup ', '0 min', '14g', '0.7g', '2g', '<40', '', '1', 'BK1'),
(11, 'Raspberries', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimg-s-msn-com.akamaized.net%2Ftenant%2Famp%2Fentityid%2FBBV5Jcj.img%3Fh%3D0%26w%3D720%26m%3D6%26q%3D60%26u%3Dt%26o%3Df%26l%3Df&imgrefurl=https%3A%2F%2Fwww.msn.com%2Fen-ae%2Flifestyle%2Flifestylefood%2F7-reasons-raspberries-are-so-good-for-you%2Far-AACLpOa%3Fli%3DBBqrVLO&tbnid=qtYNaUWlaciK0M&vet=12ahUKEwig8uDgpLHpAhUG4qwKHdyMA8kQMygNegUIARDBAg..i&docid=9-wVjwqrGCXx7M&w=720&h=600&q=raspberries&ved=2ahUKEwig8uDgpLHpAhUG4qwKHdyMA8kQMygNegUIARDBAg', '64', '1 cup ', '0 min', '14.7g', '0.8g', '1.5g', '<40', '', '1', 'BK1'),
(12, 'Wild Rice', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.earthfoodandfire.com%2Fwp-content%2Fuploads%2F2018%2F09%2Fcooked-wild-rice-in-a-bowl.jpg&imgrefurl=https%3A%2F%2Fwww.earthfoodandfire.com%2Fhow-to-cook-wild-rice%2F&tbnid=eGLFiJkjutafHM&vet=12ahUKEwi7sd3npLHpAhXMi60KHWAaAjIQMygKegUIARD2Ag..i&docid=aMUELdEh5eNZKM&w=900&h=600&q=wild%20rice&ved=2ahUKEwi7sd3npLHpAhXMi60KHWAaAjIQMygKegUIARD2Ag', '166', '1 cup ', '45 min', '35g', '0.6g', '7g', '57', '', '1', 'LU1'),
(13, 'Cherries', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bbcgoodfood.com%2Frecipes%2Fcollection%2Fcherry&psig=AOvVaw0LXza9A-kdajU-zEAQK12W&ust=1589474722634000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPCqs_aksekCFQAAAAAdAAAAABAD', '92', '1 cup ', '2 min', '23g', '0.3g', '1.5g', '<55', '', '1', 'BK 2'),
(14, 'Red Seeded Grapes', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.organicfacts.net%2Fwp-content%2Fuploads%2Fredgrapes.jpg&imgrefurl=https%3A%2F%2Fwww.organicfacts.net%2Fred-grapes.html&tbnid=HrgQEENU7YaheM&vet=12ahUKEwiDj-mCpbHpAhUX06wKHbEhAt8QMygLegUIARCEAg..i&docid=4Ne6CtEjY_XpCM&w=700&h=525&q=red%20seeded%20grapes%20bowl&ved=2ahUKEwiDj-mCpbHpAhUX06wKHbEhAt8QMygLegUIARCEAg', '51', '15 grapes', '2 min', '13.4g', '0.1g', '0.5g', '<55', '', '1', 'BK 2'),
(15, 'Garbanzo beans', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.ytimg.com%2Fvi%2FzoUz8d_e-Ww%2Fmaxresdefault.jpg&imgrefurl=https%3A%2F%2Fwww.inspiredtaste.net%2F26952%2Fhow-to-cook-dried-chickpeas%2F&tbnid=icCwzuLztjFszM&vet=12ahUKEwjmtrWKpbHpAhUFcK0KHS3YARQQMygAegUIARDWAg..i&docid=ktSwDxKw-jbLXM&w=1280&h=720&q=chickpeas&ved=2ahUKEwjmtrWKpbHpAhUFcK0KHS3YARQQMygAegUIARDWAg', '267', '1 cup ', '5 min', '44.7g', '4.2g', '14.4g', '28', '', '1', 'LU1'),
(16, 'Honey Dew Cup', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi0.wp.com%2Fimages-prod.healthline.com%2Fhlcmsresource%2Fimages%2FAN_images%2Fhoneydew-1296x728-feature.jpg%3Fw%3D1155%26h%3D1528&imgrefurl=https%3A%2F%2Fwww.healthline.com%2Fnutrition%2Fhoneydew&tbnid=f90suoZsD8nbwM&vet=12ahUKEwjtl6-QpbHpAhWPZq0KHY31CcgQMygEegUIARC4Ag..i&docid=pbq2_F3jBPlLXM&w=1155&h=648&q=honeydew&ved=2ahUKEwjtl6-QpbHpAhWPZq0KHY31CcgQMygEegUIARC4Ag', '64', '1 cup ', '2 min', '16g', '0.2g', '1g', '5', '', '1', 'BK2'),
(17, 'Cantaloupe cups', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fshare.upmc.com%2Fwp-content%2Fuploads%2F2014%2F10%2Fcanteloupe.png&imgrefurl=https%3A%2F%2Fshare.upmc.com%2F2014%2F07%2Fmelons-healthy-poolside-snack%2F&tbnid=QOGMDMRnn5eWHM&vet=12ahUKEwiN7MKcpbHpAhUKZq0KHf19DsMQMygJegUIARCaAg..i&docid=cEDMx6sXyoDcEM&w=791&h=527&q=honeydew&hl=en&ved=2ahUKEwiN7MKcpbHpAhUKZq0KHf19DsMQMygJegUIARCaAg', '60', '1 cup ', '2 min', '14g', '0.3g', '1.5g', '4', '', '1', 'BK2'),
(18, 'Pear', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Ffoodstruct.com%2Fimg%2Ffoods%2F09252.png&imgrefurl=https%3A%2F%2Ffoodstruct.com%2Ffood%2Fpear&tbnid=h_uGcxmP0ILJhM&vet=12ahUKEwi36c6tpbHpAhWBOqwKHdm9D-AQMygMegUIARCSAg..i&docid=T57Zj46vb6N2HM&w=200&h=200&itg=1&q=pear%20gi&ved=2ahUKEwi36c6tpbHpAhWBOqwKHdm9D-AQMygMegUIARCSAg', '102', '1 pear', '0 min', '27g', '0.2g', '0.6g', '4', '', '1', 'BK1'),
(19, 'Mango Cubes', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fpreviews.123rf.com%2Fimages%2Fbenfoto%2Fbenfoto1412%2Fbenfoto141200334%2F34494349-mango-cubes-in-the-dish-slices-close-up-isolated-on-white-macro.jpg&imgrefurl=https%3A%2F%2Fwww.123rf.com%2Fphoto_34494349_mango-cubes-in-the-dish-slices-close-up-isolated-on-white-macro.html&tbnid=0iby28XEKeXN3M&vet=12ahUKEwjN2ai3pbHpAhVLXawKHe7eBXIQMygIegUIARCxAg..i&docid=1gajVa9E0_UI4M&w=1300&h=1300&q=mango%20cubes&ved=2ahUKEwjN2ai3pbHpAhVLXawKHe7eBXIQMygIegUIARCxAg', '99', '1 cup chopped mango pieces', '6 min', '25g', '0.6g', '1.4g', '8', '', '1', 'BK 1'),
(20, 'Pitted Prune party', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages-na.ssl-images-amazon.com%2Fimages%2FI%2F51f7bYOzW7L.jpg&imgrefurl=https%3A%2F%2Fwww.amazon.com%2FDried-California-Pitted-Prunes-Bag%2Fdp%2FB019ENQ9J4&tbnid=1FL5-3LLmdrHuM&vet=12ahUKEwjBov6-pbHpAhXQTqwKHVN3Da0QMygRegUIARD7Ag..i&docid=8LQB4tc12lD9MM&w=500&h=375&q=pitted%20prunes&ved=2ahUKEwjBov6-pbHpAhXQTqwKHVN3Da0QMygRegUIARD7Ag', '408', '1 cup pitted', '3 min', '108.6g', '0.65g', '3.71g', '10', '', '1', 'LU1'),
(21, 'Brazil Nuts!', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi0.wp.com%2Fimages-prod.healthline.com%2Fhlcmsresource%2Fimages%2FAN_images%2Fbrazil-nuts-benefits-1296x728-feature.jpg%3Fw%3D1155%26h%3D1528&imgrefurl=https%3A%2F%2Fwww.healthline.com%2Fnutrition%2Fbrazil-nuts-benefits&tbnid=dm-XI98cA6Q89M&vet=12ahUKEwjUjMXIpbHpAhWGcqwKHakcB3gQMygDegUIARDUAg..i&docid=Nq_xHQ5miQRB0M&w=1155&h=648&q=brazil%20nuts&ved=2ahUKEwjUjMXIpbHpAhWGcqwKHakcB3gQMygDegUIARDUAg', '186', '1 oz of brazil nuts', '2 min', '3.5g', '19g', '4.1g', '<40', '', '1', 'LU1'),
(22, 'Strawberry protein smoothie', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.theroastedroot.net%2Fwp-content%2Fuploads%2F2018%2F05%2Fstrawberry_protein_smoothie.jpg&imgrefurl=https%3A%2F%2Fwww.theroastedroot.net%2Fstrawberry-protein-smoothie%2F&tbnid=yV7sD2niD1VC5M&vet=12ahUKEwjV_LTQpbHpAhUENK0KHTUKBL0QMygDegUIARCvAg..i&docid=1jfMiUK9ZnY_dM&w=740&h=1110&q=strawberry%20protein%20smoothie&ved=2ahUKEwjV_LTQpbHpAhUENK0KHTUKBL0QMygDegUIARCvAg', '384', '1.5 cup water. 2 scoop Rice protein. 1/2 tbsp almond butter. 6 large strawberries. 5 ice cubes. 1 metamucil packet.', '2 min', '33g', '4.5g', '45g', '<40', '', '1', 'LU2'),
(23, 'Sliced cucumbers', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.thespruceeats.com%2Fthmb%2F06LkRzNv7jfM8JpROs1-xvr0Fhk%3D%2F2000x1334%2Ffilters%3Afill(auto%2C1)%2Fsliced-cucumbers-for-salad-g2k-56b720035f9b5829f836932a.jpg&imgrefurl=https%3A%2F%2Fwww.thespruceeats.com%2Fenglish-versus-regular-cucumbers-2355806&tbnid=8pfiyqgp-xpCbM&vet=12ahUKEwj_ntXbpbHpAhUWyawKHXRUC4wQMygTegUIARDiAg..i&docid=Wio5YnbvTf1ZWM&w=2000&h=1334&q=sliced%20cucumber&ved=2ahUKEwj_ntXbpbHpAhUWyawKHXRUC4wQMygTegUIARDiAg', '31', '2 cups', '0 min', '7.6g', '0.2g', '0.4g', '15', '', '1', 'LU2'),
(24, 'Kale and Bannana Smoothie', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.wellplated.com%2Fwp-content%2Fuploads%2F2017%2F01%2FThe-BEST-Green-Kale-Pineapple-Smoothie.jpg&imgrefurl=https%3A%2F%2Fwww.wellplated.com%2Fkale-pineapple-smoothie%2F&tbnid=g-5t0_mJy6HdFM&vet=12ahUKEwjLx_LlpbHpAhVKf6wKHf4VBAcQMygKegUIARDGAg..i&docid=3WAyrvqcK8w_nM&w=1200&h=1509&q=kale%20and%20banana%20smoothie&ved=2ahUKEwjLx_LlpbHpAhVKf6wKHf4VBAcQMygKegUIARDGAg', '349', '1/2 cup unweetened almond milk. 3 cup chopped Kale. 1 small bannana. 1 tbsp Almond butter.', '7 min', '55.8g', '12.3g', '13.9g', '<40', '', '1', 'LU2'),
(25, 'BanOat Bowl', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.cookingclassy.com%2Fwp-content%2Fuploads%2F2012%2F11%2Fbanana%2Boatmeal%2B6.jpg&imgrefurl=https%3A%2F%2Fwww.cookingclassy.com%2Fbanana-oatmeal%2F&tbnid=RtZe5lwY0weWLM&vet=12ahUKEwj0lo3vpbHpAhVI9KwKHRsxBc8QMygFegUIARDoAg..i&docid=sOOTDAkSXhp15M&w=922&h=615&q=banana%20oatmeal&ved=2ahUKEwj0lo3vpbHpAhVI9KwKHRsxBc8QMygFegUIARDoAg', '393', '1/2 medium banana. 1 cup unsweetened almond milk. 1 tbsp almond butter. 1 scoop vegan protein. 1/4 cup oatmeal.', '5 min', '44g', '11.1g', '32g', '<55', '', '1', 'BK2'),
(26, 'Kale Berry Salad', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Frecipesworthrepeating.com%2Fwp-content%2Fuploads%2F2016%2F09%2FApple_Berry_Chopped_Kale_Salad-2.jpg&imgrefurl=https%3A%2F%2Frecipesworthrepeating.com%2Fapple-and-berry-chopped-kale-salad-with-citrus-basil-vinaigrette%2F&tbnid=VMBUkMd5dUKzaM&vet=12ahUKEwjZldr3pbHpAhUP-KwKHQYpBBgQMygkegQIARBa..i&docid=rjyL-5m4-o9H8M&w=667&h=1000&q=kale%20berry%20salad&ved=2ahUKEwjZldr3pbHpAhUP-KwKHQYpBBgQMygkegQIARBa', '189', '2 cup Kale. 2 large scallions. 1/2 cup blackberries. 2 dash pepper. 1 yields lemon juice. 1/2 tbsp olive oil.', '5 min', '16.1g', '8g', '3.8g', '<40', '', '1', 'LU1'),
(27, 'High Fiber Blueberry oatmeal delight', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.driscolls.com%2Frecipe%2Fblueberry-oatmeal-with-cinnamon-and-walnuts&psig=AOvVaw10RxGOC3QoLM_H20TR13eM&ust=1589475043695000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNi-246msekCFQAAAAAdAAAAABAD', '535', '2.5 cup water. 1 cup oatmeal. 1 cup blueberries. 1 packet metamucil. 14 half piece walnuts.', '5 min cook. 5 min prep', '87.3g', '18g', '20.1g', '<55', '', '1', 'BK2'),
(28, 'Strawberry Flavored Water', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.ruchiskitchen.com%2Fwp-content%2Fuploads%2F2015%2F05%2Fstrawberry-flavored-water-1-e1563906372860.jpg&imgrefurl=https%3A%2F%2Fwww.ruchiskitchen.com%2Fstrawberry-flavored-water%2F&tbnid=64obzcHalJ-kAM&vet=12ahUKEwitxsuaprHpAhVIbqwKHSm3ArIQMygBegUIARCAAg..i&docid=X-ku7kUeXbVorM&w=1000&h=1500&q=strawberry%20flavored%20water%20in%20glass&ved=2ahUKEwitxsuaprHpAhVIbqwKHSm3ArIQMygBegUIARCAAg', '15', '5/16 cup strawberries. 2 cup water. ', '10 min', '3.5g', '0.1g', '0.3g', '6', '', '1', 'BK2'),
(29, 'Strawberry Tonic Shot', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.ruchiskitchen.com%2Fwp-content%2Fuploads%2F2015%2F05%2FStrawberry-flavored-water-2-e1563907515937.jpg&imgrefurl=https%3A%2F%2Fwww.ruchiskitchen.com%2Fstrawberry-flavored-water%2F&tbnid=wrKDN2saI8YIWM&vet=12ahUKEwitxsuaprHpAhVIbqwKHSm3ArIQMygHegUIARCNAg..i&docid=X-ku7kUeXbVorM&w=1000&h=1500&q=strawberry%20flavored%20water%20in%20glass&ved=2ahUKEwitxsuaprHpAhVIbqwKHSm3ArIQMygHegUIARCNAg', '42', '3 slices ginger root. 4 tbsp lemon juice. 1/4 cup water. 1/2 cup whole strawberries. ', '5 min', '10.8g', '0.4g', '0.3g', '6', '', '1', 'LU2'),
(30, 'Blueberry Tonic Shot', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Famindfullmom.com%2Ffruit-infused-water%2F&psig=AOvVaw1HVW1DW7y97prRopVoOgUv&ust=1589475112463000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPDxiLGmsekCFQAAAAAdAAAAABAD', '42', '3 slices ginger root. 4 tbsp lemon juice. 1/4 cup water. 1/2 cup whole bluberries. ', '5 min', '10.8g', '0.4g', '0.3g', '6', '', '1', 'LU2'),
(31, 'Cucumber & Hummus', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fs3.amazonaws.com%2Ffinecooking.s3.tauntonclud.com%2Fapp%2Fuploads%2F2017%2F04%2F18180736%2Ffc69qd002-02-main.jpg&imgrefurl=https%3A%2F%2Fwww.finecooking.com%2Frecipe%2Fcucumber-rounds-with-hummus-yogurt&tbnid=VJ9UVJubkmoIOM&vet=12ahUKEwi4n8-5prHpAhUJZq0KHVdJAQQQMygJegUIARC_Ag..i&docid=IKrcIKiVKyR-OM&w=600&h=500&q=cucumber%20and%20hummus&ved=2ahUKEwi4n8-5prHpAhUJZq0KHVdJAQQQMygJegUIARC_Ag', '118', '1/4 cup Hummus. 1 cup cucumber slices.', '5min', '12.6g', '6g ', '5.5g', '15', '', '1', 'LU2'),
(32, 'Sauteed Mushrooms and Peas', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.allrecipes.com%2Frecipe%2F41455%2Fpeas-with-mushrooms%2F&psig=AOvVaw36kJmLmjUVa3MwXFerJs9O&ust=1589475166623000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJDHo8ymsekCFQAAAAAdAAAAABAD', '325', '3.5 cloves, minced Garlic. 1.5 tbsp vegetable broth. 4 cup sliced Mushroms. 2 cup Unsweetened peas. 0.5 tbsp Olive oil. ', '8 min prep. 8 min cook. ', '45g', '10.2g', '19.1g', '1', '', '1', 'LU1'),
(33, 'Spinach Banana Chia Smoothie', 'https://www.google.com/imgres?imgurl=http%3A%2F%2Fjoylovefood.com%2Fwp-content%2Fuploads%2F2016%2F08%2FSpinach-Banana-Chia-Seed-Smoothies-3.jpg&imgrefurl=http%3A%2F%2Fjoylovefood.com%2Fspinach-banana-chia-seed-smoothies%2F&tbnid=2jao02x33ebCdM&vet=12ahUKEwjirdPWprHpAhUQ3KwKHbT8BQ4QMygBegUIARD0AQ..i&docid=Z3CtCx6YMLHlUM&w=1844&h=2145&q=spinach%20banana%20chia%20seed%20smoothie&ved=2ahUKEwjirdPWprHpAhUQ3KwKHbT8BQ4QMygBegUIARD0AQ', '170', '1 cup water. 1 cup spinach. 1 medium banana. 1 tbsp chia seeds. 1 packet metamucil.', '1 min', '33g', '4.2g', '4.1g', '<55', '', '1', 'LU1'),
(34, 'Red Kidney Beans', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.lemberona.com%2Fwp-content%2Fuploads%2F2016%2F04%2FOrganic_Austrian_Red_Kidney_Beans-16389-1.jpg&imgrefurl=https%3A%2F%2Fwww.lemberona.com%2Fproducts%2Fingredients%2Forganic-austrian-red-kidney-beans%2F&tbnid=4U4BTIc_h_XhyM&vet=12ahUKEwjNt4zdprHpAhVQe6wKHS0rC3cQMygQegUIARD5Ag..i&docid=zYXsG9iGvhpGAM&w=700&h=487&q=red%20kidney%20beans&ved=2ahUKEwjNt4zdprHpAhVQe6wKHS0rC3cQMygQegUIARD5Ag', '225', '1 cup', '5 min', '40g', '0.9g', '15g', '20', '', '1', 'LU1'),
(35, 'Black eyed peas', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fhips.hearstapps.com%2Fhmg-prod.s3.amazonaws.com%2Fimages%2Fdelish-how-to-make-black-eyed-peas-horizontal-1545408463.png%3Fcrop%3D1.00xw%3A0.752xh%3B0%2C0.149xh%26resize%3D1200%3A*&imgrefurl=https%3A%2F%2Fwww.delish.com%2Fcooking%2Frecipe-ideas%2Fa25658229%2Fhow-to-cook-black-eyed-peas%2F&tbnid=UugrkaQ1KVv1FM&vet=12ahUKEwiF8NDmprHpAhUEyKwKHWqLA4sQMygBegUIARC1Ag..i&docid=67UYQEEiZbbWYM&w=1000&h=502&q=black%20eyed%20peas&ved=2ahUKEwiF8NDmprHpAhUEyKwKHWqLA4sQMygBegUIARC1Ag', '194', '1 cup. dried black eyed peas. 1 tablespoon vegetarian chicken broth*.1 teaspoon salt. 1 teaspoon tabasco. 1 teaspoon dri', '5 min ', '35g', '0.9g', '13g', '42', '', '1', 'DN'),
(36, 'Fried brocolli', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimagesvc.meredithcorp.io%2Fv3%2Fmm%2Fimage%3Furl%3Dhttps%253A%252F%252Fcdn-image.foodandwine.com%252Fsites%252Fdefault%252Ffiles%252Fstyles%252Fmedium_2x%252Fpublic%252F1473367887%252Ffried-broccoli-XL-RECIPE2016.jpg%253Fitok%253Dh6jrHibB&imgrefurl=https%3A%2F%2Fwww.foodandwine.com%2Frecipes%2Ffried-broccoli&tbnid=ZsEYw5QnxxosPM&vet=12ahUKEwjqsfXtprHpAhVFXqwKHVBXDUIQMygEegUIARDdAg..i&docid=6_CBCh0jvXnLoM&w=1200&h=1200&q=fried%20broccoli&ved=2ahUKEwjqsfXtprHpAhVFXqwKHVBXDUIQMygEegUIARDdAg', '120', '2 cups ', '5 prep 5 cook', '11.1g', '7.5g', '6.4g', '7', '', '1', 'LU1'),
(37, 'Sweet potato', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.macheesmo.com%2Fdouble-baked-sweet-potatoes%2F&psig=AOvVaw2GBYkAtm3WVyWJo11ZzLj0&ust=1589475266484000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCODGv_ymsekCFQAAAAAdAAAAABAD', '111', '1 sweet potato', '4 min cook', '26g', '0.1g', '0.2g', '63', '', '1', 'LU2'),
(38, 'Steamed Green beans', 'https://www.google.com/url?sa=i&url=http%3A%2F%2Fwww.eatingwell.com%2Frecipe%2F261345%2Fsteamed-fresh-green-beans%2F&psig=AOvVaw0LIOaFIP67WMKR_gKd3dIO&ust=1589475291707000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOCG6YOnsekCFQAAAAAdAAAAABAD', '62', '2 cups 1/2\" green beans. 1/2 cup water. 1/2 cup salt. ', '7 min', '13.9g', '0.4g', '3.7g', '32', '', '1', 'LU2'),
(39, 'Balsamic Green beans', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.healthyseasonalrecipes.com%2Fgreen-beans-with-walnuts-and-balsamic%2F&psig=AOvVaw1nZ2depmr_suvEF8mgU6lG&ust=1589475307377000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPjTiIynsekCFQAAAAAdAAAAABAD', '82', '0.5 tbsp olive oil. 0.5 tbsp balsamic vinegar. 0.5 cup 1/2\" Green beans', '10 min prep 8 min cook', '4.8g', '6.9g', '1g', '32', '', '1', 'LU2'),
(40, 'Sauteed Spinach and Nuts', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bbcgoodfood.com%2Frecipes%2Fspinach-pine-nuts-garlic&psig=AOvVaw3yG2c5peZGLrAjNPktg7lG&ust=1589475326413000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOjOpZansekCFQAAAAAdAAAAABAD', '150', '2 tbsp coconut oil. 2 cup Spinach. 6 pieces walnuts', '10 min total', '4g', '12g', '5g', '32', '', '1', 'LU1'),
(41, 'Brocolli Soup', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimagesvc.meredithcorp.io%2Fv3%2Fmm%2Fimage%3Furl%3Dhttps%253A%252F%252Fcdn-image.foodandwine.com%252Fsites%252Fdefault%252Ffiles%252Fstyles%252Fmedium_2x%252Fpublic%252F200911-xl-creamy-broccoli-soup-with-croutons.jpg%253Fitok%253DYzfxd_TF&imgrefurl=https%3A%2F%2Fwww.foodandwine.com%2Frecipes%2Fcreamy-broccoli-soup-croutons&tbnid=eekBjtRv-ThUMM&vet=12ahUKEwirt9-bp7HpAhVScqwKHe0WCUEQMygGegUIARDyAg..i&docid=WDUdcOTh4zlDnM&w=1200&h=899&q=broccoli%20soup&ved=2ahUKEwirt9-bp7HpAhVScqwKHe0WCUEQMygGegUIARDyAg', '284', '1 1/4 chopped Brocolli. 1/2 cup coconut milk. 1/4 tsp salt. 1/4 tsp pepper. 1/4 tsp nutmeg. ', '15 min total', '14g', '25.7g', '5.7g', '7', '', '1', 'LU2'),
(42, 'Shaved Brussel Salad', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.momskitchenhandbook.com%2Funcategorized%2Fshaved-brussels-sprouts-salad%2F&psig=AOvVaw0P-BwmzI70xZw06-s-0zJ3&ust=1589475363157000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJDMq6qnsekCFQAAAAAdAAAAABAJ', '189', '1/4 lb shaved raw Brussel sprouts. Vegan Cheese. 8 toasted almonds. 1/4 tbsp olive oil. 1/2 tbsp pepper. 1/2 lemon juice', '10 min total', '8.9g', '11.9g', '2g', '32', '', '1', 'LU2'),
(43, 'Collard Greens from scratch', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.foodnetwork.com%2Frecipes%2Fpaula-deen%2Fcollard-greens-recipe-1941102&psig=AOvVaw3_xZcfAlhZGTWPl8jYWYC4&ust=1589475392082000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKD8l7SnsekCFQAAAAAdAAAAABAD', '90', '1/4 small yellow onion diced. 1/2 cloves garlic minced.1/4 cup vegetable broth. 1 teaspoon smoked salt. 1/2 teaspoon red', '15 min total', '22.4g', '6g ', '5g', '<40', '', '1', 'DN'),
(44, 'Soulful Chit-lins', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bigoven.com%2Frecipe%2Fchitterlings%2F66736&psig=AOvVaw3aNvi6ipoM1psElps_TeKH&ust=1589475410045000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIjOjr2nsekCFQAAAAAdAAAAABAD', '238', '1/2 packages of bean curd skin (torn into pieces). 1 ring red bell pepper (chopped). 1 ring green bell pepper (chopped)1', '15 min total', '5g', '14g', '15g', '15', '', '1', 'DN'),
(45, 'Mimi\'s Mac & Cheese', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fsimple-veganista.com%2Fmac-cheese-bake-from-my-heart-to-yours%2F&psig=AOvVaw27OIz63tIMNqY_yWwxx9YC&ust=1589475427278000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJCx4MWnsekCFQAAAAAdAAAAABAD', '446', '2 oz garbanzo bean noodles. 0.5 cup cashews plus . 1/2 cups water. 1/4 large yellow potato peeled & sliced. 1 cup baby c', '15 min total', '60g', '14g', '15g', '<40', '', '1', 'DN'),
(46, 'Big Mama\'s Corn Bread', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.wholesomeyum.com%2Flow-carb-keto-cornbread-recipe%2F&psig=AOvVaw3rjREZJa8GGE_yuVQauR-e&ust=1589475447940000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIjyzM6nsekCFQAAAAAdAAAAABAD', '292', '1 piece includes: 1/4 cup Blanched almond flour. 1/4 tbsp Gluten-free baking powder. 1 tbsp Besti monk fruit allulose bl', '35 min total', '5g', '27g', '6g', '<40', '', '1', 'DN'),
(47, 'Fried Cauliflower Chicken', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.jocooks.com%2Fcourse%2Fside-dishes%2Fdeep-fried-cauliflower-pieces%2F&psig=AOvVaw3941UEJOT3e6HFGIfav0OA&ust=1589475464031000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCID8396nsekCFQAAAAAdAAAAABAD', '231', 'Need Air Fryer. 2 pieces includes 1/3 cup all almond flour. 1 tablespoon arrowroot powder. 1/4 teaspoon salt.1/4 teaspoo', '10 min prep 5 min cook', '55g', '3g', '7.5g', '<40', '', '1', 'DN'),
(48, 'Southern Okra Gumbo', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.louisianacookin.com%2Fshrimp-andouille-okra-gumbo%2F&psig=AOvVaw2X5C6boC_Um5fhUdNNLUhe&ust=1589475499864000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJi8quinsekCFQAAAAAdAAAAABAD', '236', '1 serving includes: 1 red onion, chopped 1 heaped cups okra 1 slice red bell pepper, diced 1 slice green bell pepper, di', '35 min', '43.5g', '5g', '9.5g', '<40', '', '1', 'DN'),
(49, 'Delectable Pork Ribs', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fdelightfuldeliciousdelovelyblog.wordpress.com%2F2014%2F06%2F02%2Fvegan-bbq-ribs-seitan-with-spicy-korean-or-spicy-traditional-bbq-sauce%2F&psig=AOvVaw2Ms6lrztd3XdDMiHYP5mKr&ust=1589475516609000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNiE3fKnsekCFQAAAAAdAAAAABAD', '206', '1 serving includes: 1/4 cup Vital Wheat Gluten. 1/2 Tbsp nutritional yeast. 1/4 Tbsp smoked paprika.1/2 tsp onion powder', '45 min total', '50.5g', '1.5g', '20g', '64+', '', '1', 'DN'),
(50, 'Peach Cobbler ', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fbluebowlrecipes.com%2Feasy-vegan-peach-cobbler%2F&psig=AOvVaw0RIKsIuPjB15De07ZDCvhL&ust=1589475542602000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJCQw_ynsekCFQAAAAAdAAAAABAD', '236', '1 slice includes: 2 cups diced peaches. 1/8 cup sugar. 1 tsp cornstarch. 1 pat margarine. 1/4 tsp vanilla extract. 1/8 c', '45 min total', '47g', '5g', '5g', '<40', '', '1', 'DN'),
(51, 'Sweet potato pie', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fyupitsvegan.com%2Fwp-content%2Fuploads%2F2018%2F11%2Fvegan-sweet-potato-pie-square.jpg&imgrefurl=https%3A%2F%2Fyupitsvegan.com%2Fvegan-sweet-potato-pie%2F&tbnid=uHsAlmryryN8PM&vet=12ahUKEwjaxZ6FqLHpAhUDE6wKHWZBAHgQMygAegUIARCgAg..i&docid=uaTtp_UC5KlEqM&w=680&h=680&q=vegan%20sweet%20potato%20pie&ved=2ahUKEwjaxZ6FqLHpAhUDE6wKHWZBAHgQMygAegUIARCgAg', '229', '1 slice includes: 1/5 oz Sweet potato puree. 18 ml coconut milk. 20g Brown sugar. 3 g Cornstarch. 1/tsp vanilla. 1/16 sa', '55 min', '49g', '7g', '2.5g', '64+', '', '1', 'DN'),
(52, 'Southern Fried Catfish', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.pinimg.com%2Foriginals%2Fcd%2F1e%2F7b%2Fcd1e7bc6707d509667eac0ddc5226950.jpg&imgrefurl=https%3A%2F%2Fwww.pinterest.at%2Fpin%2F504614333246908706%2F&tbnid=d96szauuL_ReSM&vet=12ahUKEwjI3_KMqLHpAhXHPqwKHUR2AVQQMygDegUIARCTAg..i&docid=PQD1aJ2FOPVsGM&w=1000&h=1333&q=vegan%20fried%20catfish&ved=2ahUKEwjI3_KMqLHpAhXHPqwKHUR2AVQQMygDegUIARCTAg', '212', '2 slices include: 1 Banana Blossom. 15 grams Louisiana Fish Fry (with lemon). 1/2 0z Seaweed. 1 tbsp Cornmeal. 1/2 0z Ol', '55 min', '26.2g', '7.3g', '11.6g', '64+', '', '1', 'DN'),
(53, 'Southern Jambalaya', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fblog.fatfreevegan.com%2Fwp-content%2Fuploads%2F2006%2F03%2Fjtofu-jambalaya-featured-photo.jpg&imgrefurl=https%3A%2F%2Fblog.fatfreevegan.com%2F2006%2F03%2Ftofu-jambalaya.html&tbnid=JSZ5vG5Bf5VMTM&vet=12ahUKEwjs6K6aqLHpAhUKkqwKHSM_CzgQMygSegUIARDfAg..i&docid=zBBsPcRWNU9QNM&w=1200&h=1200&q=vegan%20jambalaya&ved=2ahUKEwjs6K6aqLHpAhUKkqwKHSM_CzgQMygSegUIARDfAg', '196', '1 serving includes: 1/10 large onion finely diced. 1/4 clove garlic, smashed and minced. 1/5 stalk celery, chopped. 3 sl', '45 min total', '48g', '0g', '9.3g', '<40', '', '1', 'DN'),
(54, 'Maryland Crabcakes', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftasty.co%2Frecipe%2Fvegan-crab-cakes&psig=AOvVaw28JBgVxuOHYDAwW-6TC2_8&ust=1589475637664000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNjpvamosekCFQAAAAAdAAAAABAJ', '251', '2 crab cakes include: 1/5 8-oz package tempeh (crumbled with fingers into small bits). 1/5 cup chickpeas, drained. 1/5 w', '45 min', '8.2g', '22.7g', '13.5g', '<40', '', '1', 'DN'),
(55, 'Special Ox Tails', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fhipwellranch.com%2Fproduct%2Foxtail%2F&psig=AOvVaw0M8onBBkTysSdrTVYtHU_Y&ust=1589475662263000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIjRkLmosekCFQAAAAAdAAAAABAQ', '303', '3 ox tail tips include: 3/4 cup Garden homestyle beefless tips. 1/10 yellow onion. 1/8 cup of chopped celery.1/3 cloves ', '45 min', '21.5g', '12.8g', '24g', '<40', '', '1', 'DN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_gen`
--
ALTER TABLE `tbl_gen`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_gen`
--
ALTER TABLE `tbl_gen`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
