INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1619465221289722800');

-- 8778 �La Brigada de Forjaz necesita explosivos!
-- https://es.classic.wowhead.com/quest=8778
SET @ID := 8778;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo que decirme, $n?', 0),
(@ID, 'esMX', '�Tienes algo que decirme, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Ah, s�! �Estos ser�n �tiles! �Muchas gracias, $n!', 0),
(@ID, 'esMX', '�Ah, s�! �Estos ser�n �tiles! �Muchas gracias, $n!', 0);
-- Materiales de visi�n
-- 8779, 8807
-- https://es.classic.wowhead.com/quest=8779
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8779, 8807) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8779, 'esES', '�Tienes algo para m�, $n?', 0),
(8807, 'esES', '�Tienes algo para m�, $n?', 0),
(8779, 'esMX', '�Tienes algo para m�, $n?', 0),
(8807, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8779, 8807) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8779, 'esES', 'Pues s�... �ser�n de gran ayuda! Estos materiales son muy dif�ciles de conseguir en el desierto, $n. Gracias.', 0),
(8807, 'esES', 'Pues s�... �ser�n de gran ayuda! Estos materiales son muy dif�ciles de conseguir en el desierto, $n. Gracias.', 0),
(8779, 'esMX', 'Pues s�... �ser�n de gran ayuda! Estos materiales son muy dif�ciles de conseguir en el desierto, $n. Gracias.', 0),
(8807, 'esMX', 'Pues s�... �ser�n de gran ayuda! Estos materiales son muy dif�ciles de conseguir en el desierto, $n. Gracias.', 0);
-- 8780 Refuerzos para armadura para el campo de batalla
-- https://es.classic.wowhead.com/quest=8780
SET @ID := 8780;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo para m�, $n?', 0),
(@ID, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Gracias, se las dar� a los muchachos.', 0),
(@ID, 'esMX', 'Gracias, se las dar� a los muchachos.', 0);
-- 8781 Armas para el campo de batalla
-- https://es.classic.wowhead.com/quest=8781
SET @ID := 8781;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo para m�, $n?', 0),
(@ID, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Oh, excelente! Ya no tendr� que escuchar quejas sobre cuchillas desafiladas. Gracias, $n.', 0),
(@ID, 'esMX', '�Oh, excelente! Ya no tendr� que escuchar quejas sobre cuchillas desafiladas. Gracias, $n.', 0);
-- 8782 Suministros para uniformes
-- https://es.classic.wowhead.com/quest=8782
SET @ID := 8782;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo para m�, $n?', 0),
(@ID, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Ah, los necesit�bamos. Se agradece tu trabajo, $n.', 0),
(@ID, 'esMX', 'Ah, los necesit�bamos. Se agradece tu trabajo, $n.', 0);
-- Materiales encantados
-- 8783, 8809
-- https://es.classic.wowhead.com/quest=8783
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8783, 8809) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8783, 'esES', '�Tienes algo para m�, $n?', 0),
(8809, 'esES', '�Tienes algo para m�, $n?', 0),
(8783, 'esMX', '�Tienes algo para m�, $n?', 0),
(8809, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8783, 8809) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8783, 'esES', 'Ah, s�. Estos materiales son de excelente calidad. Gracias, $n.', 0),
(8809, 'esES', 'Ah, s�. Estos materiales son de excelente calidad. Gracias, $n.', 0),
(8783, 'esMX', 'Ah, s�. Estos materiales son de excelente calidad. Gracias, $n.', 0),
(8809, 'esMX', 'Ah, s�. Estos materiales son de excelente calidad. Gracias, $n.', 0);
-- 8784 Los secretos de los qiraji
-- https://es.classic.wowhead.com/quest=8784
SET @ID := 8784;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Est�s brillante! S� lo que eso significa...', 0),
(@ID, 'esMX', '�Est�s brillante! S� lo que eso significa...', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Un hallazgo extraordinario, $n. �Sencillamente maravilloso! Con esto seguro que lograremos penetrar en las perversas mentes de nuestro enemigo.', 0),
(@ID, 'esMX', 'Un hallazgo extraordinario, $n. �Sencillamente maravilloso! Con esto seguro que lograremos penetrar en las perversas mentes de nuestro enemigo.', 0);
-- 8785 �La Legi�n de Orgrimmar necesita mojo!
-- https://es.classic.wowhead.com/quest=8785
SET @ID := 8785;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes mis materiales, $n?', 0),
(@ID, 'esMX', '�Tienes mis materiales, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Ah, s�. �Justo lo que necesitaba! Har� un brebaje especial con esto. �Al sil�tido no le gustar� nada!', 0),
(@ID, 'esMX', 'Ah, s�. �Justo lo que necesitaba! Har� un brebaje especial con esto. �Al sil�tido no le gustar� nada!', 0);
-- 8786 Armas para el campo de batalla
-- https://es.classic.wowhead.com/quest=8786
SET @ID := 8786;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo para m�, $n?', 0),
(@ID, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Excelente trabajo. Est�bamos escasos de esto, $n.', 0),
(@ID, 'esMX', 'Excelente trabajo. Est�bamos escasos de esto, $n.', 0);
-- 8787 Refuerzos para armadura para el campo de batalla
-- https://es.classic.wowhead.com/quest=8787
SET @ID := 8787;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo para m�, $n?', 0),
(@ID, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Ah, s�... se los distribuir� a las tropas, $n. �La Legi�n de Orgrimmar te lo agradece!', 0),
(@ID, 'esMX', 'Ah, s�... se los distribuir� a las tropas, $n. �La Legi�n de Orgrimmar te lo agradece!', 0);
-- 8789 Armamentos imperiales qiraji
-- https://es.classic.wowhead.com/quest=8789
SET @ID := 8789;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Busca lo que te he pedido. Te convertir�s en algo m�s grande que la suma de tus partes, $gcampe�n:campeona;.', 0),
(@ID, 'esMX', 'Busca lo que te he pedido. Te convertir�s en algo m�s grande que la suma de tus partes, $gcampe�n:campeona;.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Imbuidas de elementium, estas armas atravesar�n a los qiraji y a su dios con incre�ble facilidad.', 0),
(@ID, 'esMX', 'Imbuidas de elementium, estas armas atravesar�n a los qiraji y a su dios con incre�ble facilidad.', 0);
-- 8790 Atav�o imperial qiraji
-- https://es.classic.wowhead.com/quest=8790
SET @ID := 8790;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Los abatir�s y nos liberar�s de estas cadenas.', 0),
(@ID, 'esMX', 'Los abatir�s y nos liberar�s de estas cadenas.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Usa bien el objeto, $n. Haz que sientan el dolor que tanto les gusta infligir a los dem�s.', 0),
(@ID, 'esMX', 'Usa bien el objeto, $n. Haz que sientan el dolor que tanto les gusta infligir a los dem�s.', 0);
-- 8791 La ca�da de Osirio
-- https://es.classic.wowhead.com/quest=8791
SET @ID := 8791;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Ah, $n, �has regresado! Y $genterito:enterita;, si se me permite a�adir. �Qu� nuevas traes de Ahn\'Qiraj?', 0),
(@ID, 'esMX', 'Ah, $n, �has regresado! Y $genterito:enterita;, si se me permite a�adir. �Qu� nuevas traes de Ahn\'Qiraj?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Recibe mis m�s elevados elogios y el objeto de poder que prefieras, $n. Le has prestado un gran servicio al pueblo de Kalimdor.', 0),
(@ID, 'esMX', 'Recibe mis m�s elevados elogios y el objeto de poder que prefieras, $n. Le has prestado un gran servicio al pueblo de Kalimdor.', 0);
-- �La Horda te necesita!
-- 8792, 8793, 8794, 10500
-- https://es.classic.wowhead.com/quest=8792
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8792, 8793, 8794, 10500) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8792, 'esES', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0),
(8793, 'esES', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0),
(8794, 'esES', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0),
(10500, 'esES', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0),
(8792, 'esMX', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0),
(8793, 'esMX', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0),
(8794, 'esMX', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0),
(10500, 'esMX', '�Throm\'ka, $c! Es bueno ver a tantos miembros de la Horda, como t�, $n, salir a prestar tu apoyo para sentar las bases de la pr�xima Guerra de Ahn\'Qiraj. El esfuerzo aqu� garantizar� la victoria contra los sil�tidos y sus malvados amos escondidos dentro de Ahn\'Qiraj.$B$BAhora que est�s aqu�, aseg�rese de hablar con los diversos recolectores y ofrecer tu ayuda para reunir los materiales que necesitan.', 0);
-- 8798 Un yeti propio
-- https://es.classic.wowhead.com/quest=8798
SET @ID := 8798;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Vaya! ��Sabes qu�?! �T� tambi�n eres $gingeniero:ingeniera;! Como me ayudaste a darles una lecci�n a mis amigos, �voy a ense�arte a hacer tu propio yeti mec�nico! �Ahora la diversi�n no va a parar nunca y podr�s asustar a quien quieras! Siempre que puedas conseguir los componentes, claro.$B$B�Qu� dices, $n? �Quieres aprender los secretos para hacer un yeti mec�nico?', 0),
(@ID, 'esMX', '�Vaya! ��Sabes qu�?! �T� tambi�n eres $gingeniero:ingeniera;! Como me ayudaste a darles una lecci�n a mis amigos, �voy a ense�arte a hacer tu propio yeti mec�nico! �Ahora la diversi�n no va a parar nunca y podr�s asustar a quien quieras! Siempre que puedas conseguir los componentes, claro.$B$B�Qu� dices, $n? �Quieres aprender los secretos para hacer un yeti mec�nico?', 0);
-- 8800 Equipamiento de Cenarius
-- https://es.classic.wowhead.com/quest=8800
SET @ID := 8800;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Kaldon te ha enviado? Muy bien, veamos lo que podemos hacer por ti.', 0),
(@ID, 'esMX', '�Kaldon te ha enviado? Muy bien, veamos lo que podemos hacer por ti.', 0);
-- 8801 El legado de C'Thun
-- https://es.classic.wowhead.com/quest=8801
SET @ID := 8801;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '<Caelastrasz se arrodilla ante ti.>$B$B$gSe�or:Se�ona; $n, nos has liberado de sus garras.', 0),
(@ID, 'esMX', '<Caelastrasz se arrodilla ante ti.>$B$B$gSe�or:Se�ona; $n, nos has liberado de sus garras.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Abandonaremos este lugar, $gse�or:se�ora; $n, cuando estemos seguros de que el mal que lo impregna ha quedado completamente destruido. Tu viaje de leyenda casi toca a su fin.', 0),
(@ID, 'esMX', 'Abandonaremos este lugar, $gse�or:se�ora; $n, cuando estemos seguros de que el mal que lo impregna ha quedado completamente destruido. Tu viaje de leyenda casi toca a su fin.', 0);
-- 8802 La salvaci�n de Kalimdor
-- https://es.classic.wowhead.com/quest=8802
SET @ID := 8802;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�$gSe�or:Se�ora; $n! Se acab�...', 0),
(@ID, 'esMX', '�$gSe�or:Se�ora; $n! Se acab�...', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'El Maestro ha dejado esto para ti, $gCampe�n:Campeona;. Desde el alijo intemporal: una colecci�n de artefactos de diferentes �pocas; t� eliges.', 0),
(@ID, 'esMX', 'El Maestro ha dejado esto para ti, $gCampe�n:Campeona;. Desde el alijo intemporal: una colecci�n de artefactos de diferentes �pocas; t� eliges.', 0);
-- 8803 Un obsequio festivo
-- https://es.wowhead.com/quest=8803
SET @ID := 8803;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'La nota de este regalo dice:$B$BPara $n:$B$Bcon la esperanza de que te ayude a repartir calor y felicidad por todo Azeroth.$B$BDe parte del Gran Padre Invierno.', 0),
(@ID, 'esMX', 'La nota de este regalo dice:$B$BPara $n:$B$Bcon la esperanza de que te ayude a repartir calor y felicidad por todo Azeroth.$B$BDe parte del Gran Padre Invierno.', 0);
-- Material de supervivencia en el desierto
-- 8804, 8805, 8806
-- https://es.classic.wowhead.com/quest=8804
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8804, 8805, 8806) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8804, 'esES', '�Tienes algo para m�, $n?', 0),
(8805, 'esES', '�Tienes algo para m�, $n?', 0),
(8806, 'esES', '�Tienes algo para m�, $n?', 0),
(8804, 'esMX', '�Tienes algo para m�, $n?', 0),
(8805, 'esMX', '�Tienes algo para m�, $n?', 0),
(8806, 'esMX', '�Tienes algo para m�, $n?', 0);
-- 8808 Suministros para uniformes
-- https://es.classic.wowhead.com/quest=8808
SET @ID := 8808;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo para m�, $n?', 0),
(@ID, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Ah, las necesit�bamos. Se agradece tu trabajo, $n.', 0),
(@ID, 'esMX', 'Ah, las necesit�bamos. Se agradece tu trabajo, $n.', 0);
-- 8811 Un sello de honor
-- https://es.classic.wowhead.com/quest=8811
SET @ID := 8811;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Ventormenta.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Ventormenta.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8812 Un sello de honor
-- https://es.classic.wowhead.com/quest=8812
SET @ID := 8812;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Forjaz.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Forjaz.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8813 Un sello de honor
-- https://es.classic.wowhead.com/quest=8813
SET @ID := 8813;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Darnassus.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Darnassus.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8814 Un sello de honor
-- https://es.classic.wowhead.com/quest=8814
SET @ID := 8814;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con los Exiliados de Gnomeregan.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con los Exiliados de Gnomeregan.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8815 Un sello de honor
-- https://es.classic.wowhead.com/quest=8815
SET @ID := 8815;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Orgrimmar.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Orgrimmar.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8816 Un sello de honor
-- https://es.classic.wowhead.com/quest=8816
SET @ID := 8816;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Entra�as.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Entra�as.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8817 Un sello de honor
-- https://es.classic.wowhead.com/quest=8817
SET @ID := 8817;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Cima del Trueno.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Cima del Trueno.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8818 Un sello de honor
-- https://es.classic.wowhead.com/quest=8818
SET @ID := 8818;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con la tribu Lanza Negra.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con la tribu Lanza Negra.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8819 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8819
SET @ID := 8819;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Ventormenta. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Ventormenta. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8820 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8820
SET @ID := 8820;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Forjaz. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Forjaz. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8821 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8821
SET @ID := 8821;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Darnassus. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Darnassus. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8822 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8822
SET @ID := 8822;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas entre los Exiliados de Gnomeregan. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas entre los Exiliados de Gnomeregan. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
