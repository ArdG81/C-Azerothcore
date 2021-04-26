INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1619465312157331200');

-- 8731 Servicio de campo
-- https://es.classic.wowhead.com/quest=8731
SET @ID := 8731;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Has completado tu servicio de campo, $n? El Capit�n Machacacr�neos est� fuera de Colmen\'Regal.', 0),
(@ID, 'esMX', '�Has completado tu servicio de campo, $n? El Capit�n Machacacr�neos est� fuera de Colmen\'Regal.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Puedo decir que Krug tiene poca habilidad para el papeleo. �Lo firm� con sangre sil�tida!$B$BMuy bien, $n. He preparado un conjunto de tareas que deber�an hacer un buen uso de tus habilidades como $c.$B$BCon tus continuos esfuerzos los de otros como t�, �nuestro enemigo pronto ser� aplastado!', 0),
(@ID, 'esMX', 'Puedo decir que Krug tiene poca habilidad para el papeleo. �Lo firm� con sangre sil�tida!$B$BMuy bien, $n. He preparado un conjunto de tareas que deber�an hacer un buen uso de tus habilidades como $c.$B$BCon tus continuos esfuerzos los de otros como t�, �nuestro enemigo pronto ser� aplastado!', 0);
-- 8732 Documentaci�n de instrucci�n de campo
-- https://es.classic.wowhead.com/quest=8732
SET @ID := 8732;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Supongo que quiere esos papeles firmados, <chico:chica>', 0),
(@ID, 'esMX', 'Supongo que quiere esos papeles firmados, <chico:chica>', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'S�, supongo que esa peque�a escaramuza pasar� a ser un deber de campo hoy en d�a. Ll�valos de regreso a Fuerte Cenarion, estoy seguro de que tendr�n un trabajo a tu medida.$B$B�M�rchate!', 0),
(@ID, 'esMX', 'S�, supongo que esa peque�a escaramuza pasar� a ser un deber de campo hoy en d�a. Ll�valos de regreso a Fuerte Cenarion, estoy seguro de que tendr�n un trabajo a tu medida.$B$B�M�rchate!', 0);
-- 8733 Eranikus, el Tirano del Sue�o
-- https://es.classic.wowhead.com/quest=8733
SET @ID := 8733;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'La brizna est� en silencio excepto por un suave zumbido. Curiosamente, es capaz de comunicarse contigo a trav�s de pensamientos.', 0),
(@ID, 'esMX', 'La brizna est� en silencio excepto por un suave zumbido. Curiosamente, es capaz de comunicarse contigo a trav�s de pensamientos.', 0);
-- 8734 Tyrande y Remulos
-- https://es.classic.wowhead.com/quest=8734
SET @ID := 8734;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Ser�a imposible sacar a Eranikus del Sue�o si se negaba. Sin embargo, sus intenciones requieren que entre en nuestro mundo. Busca destruir la manifestaci�n viviente de Malfurion. Hacer esto significar�a el fin de uno de los aliados m�s poderosos del Sue�o. La Pesadilla consumir�a por completo todo lo que queda si Malfurion cayera...', 0),
(@ID, 'esMX', 'Ser�a imposible sacar a Eranikus del Sue�o si se negaba. Sin embargo, sus intenciones requieren que entre en nuestro mundo. Busca destruir la manifestaci�n viviente de Malfurion. Hacer esto significar�a el fin de uno de los aliados m�s poderosos del Sue�o. La Pesadilla consumir�a por completo todo lo que queda si Malfurion cayera...', 0);
-- 8735 La corrupci�n de Pesadilla
-- https://es.classic.wowhead.com/quest=8735
SET @ID := 8735;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '<Remulos est� perdido en sus pensamientos.>', 0),
(@ID, 'esMX', '<Remulos est� perdido en sus pensamientos.>', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Estas $gpreparado:preparada;? �Est� el mundo preparado para lo que vamos a invocar? No lo s�... estoy obligado por el deber hacia Malfurion. Deber y honor...', 0),
(@ID, 'esMX', '�Estas $gpreparado:preparada;? �Est� el mundo preparado para lo que vamos a invocar? No lo s�... estoy obligado por el deber hacia Malfurion. Deber y honor...', 0);
-- 8736 La Pesadilla se manifiesta
-- https://es.classic.wowhead.com/quest=8736
SET @ID := 8736;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Est� redimido, $n. Ahora regresa al Sue�o para corregir lo que solo �l ha hecho mal. Eranikus ser� un poderoso aliado para Malfurion y mi padre.$B$BEste armamento que me dio la propia Ysera es para ti, $n. Har�as bien en utilizarlo en tus batallas contra los qiraji.', 0),
(@ID, 'esMX', 'Est� redimido, $n. Ahora regresa al Sue�o para corregir lo que solo �l ha hecho mal. Eranikus ser� un poderoso aliado para Malfurion y mi padre.$B$BEste armamento que me dio la propia Ysera es para ti, $n. Har�as bien en utilizarlo en tus batallas contra los qiraji.', 0);
-- 8737 Templario azur
-- https://es.classic.wowhead.com/quest=8737
SET @ID := 8737;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Has terminado tu tarea, $n?', 0),
(@ID, 'esMX', '�Has terminado tu tarea, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Buen trabajo, $n. Aqu� est� tu pr�xima tarea.', 0),
(@ID, 'esMX', 'Buen trabajo, $n. Aqu� est� tu pr�xima tarea.', 0);
-- 8738 Informe de exploraci�n de Colmen'Regal
-- https://es.classic.wowhead.com/quest=8738
SET @ID := 8738;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Encontrar�s al Explorador Landion dentro de Colmen\'Regal. �Date prisa, $n! El tiempo es esencial.', 0),
(@ID, 'esMX', 'Encontrar�s al Explorador Landion dentro de Colmen\'Regal. �Date prisa, $n! El tiempo es esencial.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Apreciamos mucho tus esfuerzos, $n. Leer� estos informes de exploraci�n de inmediato, si�ntete libre de repasar tu pr�xima tarea.', 0),
(@ID, 'esMX', 'Apreciamos mucho tus esfuerzos, $n. Leer� estos informes de exploraci�n de inmediato, si�ntete libre de repasar tu pr�xima tarea.', 0);
-- 8739 Informe de exploraci�n de Colmen'Ashi
-- https://es.classic.wowhead.com/quest=8739
SET @ID := 8739;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Encontrar�s al Explorador Jalia dentro de Colmen\'Ashi. �Date prisa, $n! El tiempo es esencial.', 0),
(@ID, 'esMX', 'Encontrar�s al Explorador Jalia dentro de Colmen\'Ashi. �Date prisa, $n! El tiempo es esencial.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Apreciamos mucho tus esfuerzos, $n. Leer� estos informes de exploraci�n de inmediato, si�ntete libre de repasar tu pr�xima tarea.', 0),
(@ID, 'esMX', 'Apreciamos mucho tus esfuerzos, $n. Leer� estos informes de exploraci�n de inmediato, si�ntete libre de repasar tu pr�xima tarea.', 0);
-- 8740 Los merodeadores Crepusculares
-- https://es.classic.wowhead.com/quest=8740
SET @ID := 8740;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Has terminado tu tarea, $n?', 0),
(@ID, 'esMX', '�Has terminado tu tarea, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Bien hecho, $n. Los merodeadores crepusculares estaban causando un n�mero inaceptable de bajas en nuestras patrullas. Aqu� est� su pr�xima tarea.', 0),
(@ID, 'esMX', 'Bien hecho, $n. Los merodeadores crepusculares estaban causando un n�mero inaceptable de bajas en nuestras patrullas. Aqu� est� su pr�xima tarea.', 0);
-- 8741 El regreso del Campe�n
-- https://es.classic.wowhead.com/quest=8741
SET @ID := 8741;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Tus obras ser�n conocidas por todos, $gcampe�n:campeona;. Cantar�n tus alabanzas desde Orgrimmar hasta los confines de los Mares del Sur. Todos sabr�n $gdel campe�n:de la campeona; del Vuelo de Bronce, $n.', 0),
(@ID, 'esMX', 'Tus obras ser�n conocidas por todos, $gcampe�n:campeona;. Cantar�n tus alabanzas desde Orgrimmar hasta los confines de los Mares del Sur. Todos sabr�n $gdel campe�n:de la campeona; del Vuelo de Bronce, $n.', 0);
-- 8742 El poder de Kalimdor
-- https://es.classic.wowhead.com/quest=8742
SET @ID := 8742;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Han pasado mil a�os y, tal como estaba predestinado, $guno:una; est� frente a m�. $gUno:Una; que guiar� a su pueblo a una nueva era.$B$BEl Dios Antiguo tiembla, $n. Oh, s�, teme tu fe. Rompe la profec�a de C\'Thun.$B$BSabe que vienes, $gcampe�n:campeona;, y que contigo viene el poder de Kalimdor. Solo tienes que avisarme cuando est�s $gpreparado:preparada; y te conceder� el Cetro de las arenas movedizas.', 0),
(@ID, 'esMX', 'Han pasado mil a�os y, tal como estaba predestinado, $guno:una; est� frente a m�. $gUno:Una; que guiar� a su pueblo a una nueva era.$B$BEl Dios Antiguo tiembla, $n. Oh, s�, teme tu fe. Rompe la profec�a de C\'Thun.$B$BSabe que vienes, $gcampe�n:campeona;, y que contigo viene el poder de Kalimdor. Solo tienes que avisarme cuando est�s $gpreparado:preparada; y te conceder� el Cetro de las arenas movedizas.', 0);
-- 8743 Golpear el gong
-- https://es.classic.wowhead.com/quest=8743
SET @ID := 8743;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'El Gong de Escarabajo se cierne inquietantemente ante ti. �rmate, $n; porque una vez que suene el Gong, se abrir�n las puertas de Ahn\'Qiraj.$B$BDe las fauces debilitadas de la bestia solo puede venir el caos y la destrucci�n. �Defiende a tu pueblo!', 0),
(@ID, 'esMX', 'El Gong de Escarabajo se cierne inquietantemente ante ti. �rmate, $n; porque una vez que suene el Gong, se abrir�n las puertas de Ahn\'Qiraj.$B$BDe las fauces debilitadas de la bestia solo puede venir el caos y la destrucci�n. �Defiende a tu pueblo!', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Del suelo cerca del gong brota un cristal especial. Quiz�s el favor de la Prole.', 0),
(@ID, 'esMX', 'Del suelo cerca del gong brota un cristal especial. Quiz�s el favor de la Prole.', 0);
-- 8744 Un presente envuelto con cuidado
-- https://es.wowhead.com/quest=8744
SET @ID := 8744;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'La etiqueta de este regalo dice:$B$BPara $n:$B$B�Que pases unas dulces y felices fiestas del Gran Invierno!', 0),
(@ID, 'esMX', 'La etiqueta de este regalo dice:$B$BPara $n:$B$B�Que pases unas dulces y felices fiestas del Gran Invierno!', 0);
-- Metzen el reno
-- 8746, 8762
-- https://es.classic.wowhead.com/quest=8746
UPDATE `quest_template_locale` SET `ObjectiveText1` = 'Rescata al reno Metzen', `VerifiedBuild` = 0 WHERE `id` IN(8746, 8762) AND `locale` IN('esES', 'esMX');
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8746, 8762) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8746, 'esES', '�Conseguiste localizar a Metzen con las notas que te di? No quiero ni pensar en c�mo lo estar�n tratando... �Pero no podemos pagar el rescate!', 0),
(8762, 'esES', '�Conseguiste localizar a Metzen con las notas que te di? No quiero ni pensar en c�mo lo estar�n tratando... �Pero no podemos pagar el rescate!', 0),
(8746, 'esMX', '�Conseguiste localizar a Metzen con las notas que te di? No quiero ni pensar en c�mo lo estar�n tratando... �Pero no podemos pagar el rescate!', 0),
(8762, 'esMX', '�Conseguiste localizar a Metzen con las notas que te di? No quiero ni pensar en c�mo lo estar�n tratando... �Pero no podemos pagar el rescate!', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8746, 8762) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8746, 'esES', '�Bravo!$B$BMetzen ya est� a salvo en los establos de Pap� Invierno. �Sab�a que el polvo funcionar�a! Has salvado el Festival de Invierno y a Pastos de Bosquehumeante, $n.$B$BAcepta esto como prueba de gratitud; te gustar�. �Feliz Festival de Invierno!', 0),
(8762, 'esES', '�Bravo!$B$BMetzen ya est� a salvo en los establos de Pap� Invierno. �Sab�a que el polvo funcionar�a! Has salvado el Festival de Invierno y a Pastos de Bosquehumeante, $n.$B$BAcepta esto como prueba de gratitud; te gustar�. �Feliz Festival de Invierno!', 0),
(8746, 'esMX', '�Bravo!$B$BMetzen ya est� a salvo en los establos de Pap� Invierno. �Sab�a que el polvo funcionar�a! Has salvado el Festival de Invierno y a Pastos de Bosquehumeante, $n.$B$BAcepta esto como prueba de gratitud; te gustar�. �Feliz Festival de Invierno!', 0),
(8762, 'esMX', '�Bravo!$B$BMetzen ya est� a salvo en los establos de Pap� Invierno. �Sab�a que el polvo funcionar�a! Has salvado el Festival de Invierno y a Pastos de Bosquehumeante, $n.$B$BAcepta esto como prueba de gratitud; te gustar�. �Feliz Festival de Invierno!', 0);
-- El camino del protector
-- 8747, 8752, 8757
-- https://es.classic.wowhead.com/quest=8747
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8747, 8752, 8757) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8747, 'esES', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8752, 'esES', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8757, 'esES', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8747, 'esMX', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8752, 'esMX', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8757, 'esMX', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8747, 8752, 8757) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8747, 'esES', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8752, 'esES', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8757, 'esES', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8747, 'esMX', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8752, 'esMX', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0),
(8757, 'esMX', 'Impresionante, $gpeque�o:peque�a;. Has pasado por muchos problemas para ganarte el favor del Vuelo de Bronce. Se nota tu dedicaci�n.$B$BEl Sello del Vuelo de Bronce, ofrecer� una protecci�n superior contra las fuerzas del mal.$B$BTen cuidado, una vez que hayas elegido tu camino, no tendr�s nada en caso de que cambies de opini�n.', 0);
-- El camino del protector
-- 8748, 8753, 8758
-- https://es.classic.wowhead.com/quest=8748
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8748, 8753, 8758) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8748, 'esES', 'Se ha reconocido su continua defensa de los ni�os de Kalimdor. Dame tu anillo de sello para que pueda potenciar sus poderes.', 0),
(8753, 'esES', 'Se ha reconocido su continua defensa de los ni�os de Kalimdor. Dame tu anillo de sello para que pueda potenciar sus poderes.', 0),
(8758, 'esES', 'Se ha reconocido su continua defensa de los ni�os de Kalimdor. Dame tu anillo de sello para que pueda potenciar sus poderes.', 0),
(8748, 'esMX', 'Se ha reconocido su continua defensa de los ni�os de Kalimdor. Dame tu anillo de sello para que pueda potenciar sus poderes.', 0),
(8753, 'esMX', 'Se ha reconocido su continua defensa de los ni�os de Kalimdor. Dame tu anillo de sello para que pueda potenciar sus poderes.', 0),
(8758, 'esMX', 'Se ha reconocido su continua defensa de los ni�os de Kalimdor. Dame tu anillo de sello para que pueda potenciar sus poderes.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8748, 8753, 8758) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8748, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8753, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8758, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8748, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8753, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8758, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0);
-- El camino del protector
-- 8749, 8754, 8759
-- https://es.classic.wowhead.com/quest=8749
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8749, 8754, 8759) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8749, 'esES', 'Honras a los de mi especie, $n. �Derriba a los enemigos de Kalimdor! Mu�strales lo que significa desfigurar la tierra de la eterna luz de las estrellas.$B$BHas obtenido otra mejora. Dame tu anillo de sello para que pueda reforzar su poder.', 0),
(8754, 'esES', 'Honras a los de mi especie, $n. �Derriba a los enemigos de Kalimdor! Mu�strales lo que significa desfigurar la tierra de la eterna luz de las estrellas.$B$BHas obtenido otra mejora. Dame tu anillo de sello para que pueda reforzar su poder.', 0),
(8759, 'esES', 'Honras a los de mi especie, $n. �Derriba a los enemigos de Kalimdor! Mu�strales lo que significa desfigurar la tierra de la eterna luz de las estrellas.$B$BHas obtenido otra mejora. Dame tu anillo de sello para que pueda reforzar su poder.', 0),
(8749, 'esMX', 'Honras a los de mi especie, $n. �Derriba a los enemigos de Kalimdor! Mu�strales lo que significa desfigurar la tierra de la eterna luz de las estrellas.$B$BHas obtenido otra mejora. Dame tu anillo de sello para que pueda reforzar su poder.', 0),
(8754, 'esMX', 'Honras a los de mi especie, $n. �Derriba a los enemigos de Kalimdor! Mu�strales lo que significa desfigurar la tierra de la eterna luz de las estrellas.$B$BHas obtenido otra mejora. Dame tu anillo de sello para que pueda reforzar su poder.', 0),
(8759, 'esMX', 'Honras a los de mi especie, $n. �Derriba a los enemigos de Kalimdor! Mu�strales lo que significa desfigurar la tierra de la eterna luz de las estrellas.$B$BHas obtenido otra mejora. Dame tu anillo de sello para que pueda reforzar su poder.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8749, 8754, 8759) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8749, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8754, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8759, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8749, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8754, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8759, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0);
-- El camino del protector
-- 8750, 8755, 8760
-- https://es.classic.wowhead.com/quest=8750
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8750, 8755, 8760) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8750, 'esES', 'Una dedicaci�n de esta magnitud es una rareza. Has demostrado que tu voluntad es inquebrantable, $n. Ser�s $grecompensado:recompensada; por tu inquebrantable vigilancia de nuestro mundo.$B$BDame tu anillo de sello para que pueda fortalecer su encantamiento.', 0),
(8755, 'esES', 'Una dedicaci�n de esta magnitud es una rareza. Has demostrado que tu voluntad es inquebrantable, $n. Ser�s $grecompensado:recompensada; por tu inquebrantable vigilancia de nuestro mundo.$B$BDame tu anillo de sello para que pueda fortalecer su encantamiento.', 0),
(8760, 'esES', 'Una dedicaci�n de esta magnitud es una rareza. Has demostrado que tu voluntad es inquebrantable, $n. Ser�s $grecompensado:recompensada; por tu inquebrantable vigilancia de nuestro mundo.$B$BDame tu anillo de sello para que pueda fortalecer su encantamiento.', 0),
(8750, 'esMX', 'Una dedicaci�n de esta magnitud es una rareza. Has demostrado que tu voluntad es inquebrantable, $n. Ser�s $grecompensado:recompensada; por tu inquebrantable vigilancia de nuestro mundo.$B$BDame tu anillo de sello para que pueda fortalecer su encantamiento.', 0),
(8755, 'esMX', 'Una dedicaci�n de esta magnitud es una rareza. Has demostrado que tu voluntad es inquebrantable, $n. Ser�s $grecompensado:recompensada; por tu inquebrantable vigilancia de nuestro mundo.$B$BDame tu anillo de sello para que pueda fortalecer su encantamiento.', 0),
(8760, 'esMX', 'Una dedicaci�n de esta magnitud es una rareza. Has demostrado que tu voluntad es inquebrantable, $n. Ser�s $grecompensado:recompensada; por tu inquebrantable vigilancia de nuestro mundo.$B$BDame tu anillo de sello para que pueda fortalecer su encantamiento.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8750, 8755, 8760) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8750, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8755, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8760, 'esES', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8750, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8755, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0),
(8760, 'esMX', 'Tu ascenso en el rango de la Prole es de lo m�s impresionante, $n. �Que nunca te desv�es del camino del protector!', 0);
-- 8751 El protector de Kalimdor
-- https://es.wowhead.com/quest=8751
SET @ID := 8751;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Nunca hab�a visto tanta tenacidad! El Vuelo Bronce te concede un �ltimo encantamiento. �El mism�simo Atemporal as� lo ha pedido!$B$BDame tu sello para que pueda hacer los ajustes necesarios.', 0),
(@ID, 'esMX', '�Nunca hab�a visto tanta tenacidad! El Vuelo Bronce te concede un �ltimo encantamiento. �El mism�simo Atemporal as� lo ha pedido!$B$BDame tu sello para que pueda hacer los ajustes necesarios.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Arriba, $gprotector:protectora; de Kalimdor! �Lev�ntate y obt�n tu reconocimiento!', 0),
(@ID, 'esMX', '�Arriba, $gprotector:protectora; de Kalimdor! �Lev�ntate y obt�n tu reconocimiento!', 0);
-- 8756 El conquistador qiraji
-- https://es.classic.wowhead.com/quest=8756
SET @ID := 8756;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Nunca hab�a visto tanta tenacidad! El Vuelo de Bronce te otorga un encantamiento final. �El Atemporal mismo lo ha pedido as�!$B$BEntr�game tu anillo de sello para que pueda hacer los ajustes necesarios.', 0),
(@ID, 'esMX', '�Nunca hab�a visto tanta tenacidad! El Vuelo de Bronce te otorga un encantamiento final. �El Atemporal mismo lo ha pedido as�!$B$BEntr�game tu anillo de sello para que pueda hacer los ajustes necesarios.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Lev�ntate, $gconquistador:conquistadora; Qiraji! �Lev�ntate y s� $greconocido:reconocida;!', 0),
(@ID, 'esMX', '�Lev�ntate, $gconquistador:conquistadora; Qiraji! �Lev�ntate y s� $greconocido:reconocida;!', 0);
-- 8761 El gran convocador
-- https://es.classic.wowhead.com/quest=8761
SET @ID := 8761;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Nunca hab�a visto tanta tenacidad! El Vuelo Bronce te concede un �ltimo encantamiento. �El mism�simo Atemporal as� lo ha pedido!$B$BDame tu sello para que pueda hacer los ajustes necesarios.', 0),
(@ID, 'esMX', '�Nunca hab�a visto tanta tenacidad! El Vuelo Bronce te concede un �ltimo encantamiento. �El mism�simo Atemporal as� lo ha pedido!$B$BDame tu sello para que pueda hacer los ajustes necesarios.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Arriba, gran $gconvocador:convocadora;! �Y�rguete y obt�n tu reconocimiento!', 0),
(@ID, 'esMX', '�Arriba, gran $gconvocador:convocadora;! �Y�rguete y obt�n tu reconocimiento!', 0);
-- Cambio de ruta: protector, nunca m�s
-- 8764, 8765, 8766
-- https://es.classic.wowhead.com/quest=8764
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8764, 8765, 8766) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8764, 'esES', '$gCampe�n:Campeona;, si decides caminar por otro camino, reg�lame tu anillo de sello y una monta�a de escarabajos de nuestros enemigos en Ahn\'Qiraj.', 0),
(8765, 'esES', '$gCampe�n:Campeona;, si decides caminar por otro camino, reg�lame tu anillo de sello y una monta�a de escarabajos de nuestros enemigos en Ahn\'Qiraj.', 0),
(8766, 'esES', '$gCampe�n:Campeona;, si decides caminar por otro camino, reg�lame tu anillo de sello y una monta�a de escarabajos de nuestros enemigos en Ahn\'Qiraj.', 0),
(8764, 'esMX', '$gCampe�n:Campeona;, si decides caminar por otro camino, reg�lame tu anillo de sello y una monta�a de escarabajos de nuestros enemigos en Ahn\'Qiraj.', 0),
(8765, 'esMX', '$gCampe�n:Campeona;, si decides caminar por otro camino, reg�lame tu anillo de sello y una monta�a de escarabajos de nuestros enemigos en Ahn\'Qiraj.', 0),
(8766, 'esMX', '$gCampe�n:Campeona;, si decides caminar por otro camino, reg�lame tu anillo de sello y una monta�a de escarabajos de nuestros enemigos en Ahn\'Qiraj.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8764, 8765, 8766) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8764, 'esES', 'Est� bien, $n. Si cambias de opini�n, estar� aqu� para ayudarte.', 0),
(8765, 'esES', 'Est� bien, $n. Si cambias de opini�n, estar� aqu� para ayudarte.', 0),
(8766, 'esES', 'Est� bien, $n. Si cambias de opini�n, estar� aqu� para ayudarte.', 0),
(8764, 'esMX', 'Est� bien, $n. Si cambias de opini�n, estar� aqu� para ayudarte.', 0),
(8765, 'esMX', 'Est� bien, $n. Si cambias de opini�n, estar� aqu� para ayudarte.', 0),
(8766, 'esMX', 'Est� bien, $n. Si cambias de opini�n, estar� aqu� para ayudarte.', 0);
-- Un obsequio ligeramente agitado
-- 8767, 8788
-- https://es.classic.wowhead.com/quest=8767
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8767, 8788) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8767, 'esES', 'Parece que han agitado este regalo un par de veces. Su etiqueta dice:$B$BPara $gun:una; $r $c muy especial.', 0),
(8788, 'esES', 'Parece que han agitado este regalo un par de veces. Su etiqueta dice:$B$BPara $gun:una; $r $c muy especial.', 0),
(8767, 'esMX', 'Parece que han agitado este regalo un par de veces. Su etiqueta dice:$B$BPara $gun:una; $r $c muy especial.', 0),
(8788, 'esMX', 'Parece que han agitado este regalo un par de veces. Su etiqueta dice:$B$BPara $gun:una; $r $c muy especial.', 0);
-- 8768 Un presente con envoltorio alegre
-- https://es.wowhead.com/quest=8768
SET @ID := 8768;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'El regalo est� envuelto con motivos propios de estas fiestas y tiene tu nombre.$B$BEspera, �no acaba de moverse?', 0),
(@ID, 'esMX', 'El regalo est� envuelto con motivos propios de estas fiestas y tiene tu nombre.$B$BEspera, �no acaba de moverse?', 0);
-- 8769 Un presente que hace tic tac
-- https://es.classic.wowhead.com/quest=8769
SET @ID := 8769;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Tus amigos de los Pastos de Bosquehumeante te desean unas felices Fiestas del Gran Invierno.', 0),
(@ID, 'esMX', 'Tus amigos de los Pastos de Bosquehumeante te desean unas felices Fiestas del Gran Invierno.', 0);
-- 8770 Objetivo: los defensores Colmen'Ashi
-- https://es.classic.wowhead.com/quest=8770
SET @ID := 8770;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo que decirme, $n?', 0),
(@ID, 'esMX', '�Tienes algo que decirme, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Excelente trabajo, $n. Tu diligencia es tan notable como siempre.', 0),
(@ID, 'esMX', 'Excelente trabajo, $n. Tu diligencia es tan notable como siempre.', 0);
-- 8771 Objetivo: los acecharenas Colmen'Ashi
-- https://es.classic.wowhead.com/quest=8771
SET @ID := 8771;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo que decirme, $n?', 0),
(@ID, 'esMX', '�Tienes algo que decirme, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Excelente trabajo, $n. Se ha notado tu participaci�n en el ataque a Colmen\'Ashi.', 0),
(@ID, 'esMX', 'Excelente trabajo, $n. Se ha notado tu participaci�n en el ataque a Colmen\'Ashi.', 0);
-- 8772 Objetivo: los oteadores de Colmen'Zora
-- https://es.classic.wowhead.com/quest=8772
SET @ID := 8772;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo que decirme, $n?', 0),
(@ID, 'esMX', '�Tienes algo que decirme, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Excelente trabajo, $n. Se ha notado tu participaci�n en el ataque a Colmen\'Zora.', 0),
(@ID, 'esMX', 'Excelente trabajo, $n. Se ha notado tu participaci�n en el ataque a Colmen\'Zora.', 0);
-- 8773 Objetivo: los atracadores de Colmen'Zora
-- https://es.classic.wowhead.com/quest=8773
SET @ID := 8773;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo que decirme, $n?', 0),
(@ID, 'esMX', '�Tienes algo que decirme, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Escuch� cosas buenas sobre tu participaci�n en el ataque de Colmen\'Zora. Siguen con el buen trabajo y la victoria pronto ser� nuestra.', 0),
(@ID, 'esMX', 'Escuch� cosas buenas sobre tu participaci�n en el ataque de Colmen\'Zora. Siguen con el buen trabajo y la victoria pronto ser� nuestra.', 0);
-- Objetivo: los emboscadores Colmen'Regal
-- 8774, 8775, 8776, 8777
-- https://es.classic.wowhead.com/quest=8774
DELETE FROM `quest_request_items_locale` WHERE `id` IN(8774, 8775, 8776, 8777) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(8774, 'esES', '�Tienes algo que decirme, $n?', 0),
(8775, 'esES', '�Tienes algo que decirme, $n?', 0),
(8776, 'esES', '�Tienes algo que decirme, $n?', 0),
(8777, 'esES', '�Tienes algo que decirme, $n?', 0),
(8774, 'esMX', '�Tienes algo que decirme, $n?', 0),
(8775, 'esMX', '�Tienes algo que decirme, $n?', 0),
(8776, 'esMX', '�Tienes algo que decirme, $n?', 0),
(8777, 'esMX', '�Tienes algo que decirme, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8774, 8775, 8776, 8777) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8774, 'esES', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0),
(8775, 'esES', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0),
(8776, 'esES', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0),
(8777, 'esES', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0),
(8774, 'esMX', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0),
(8775, 'esMX', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0),
(8776, 'esMX', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0),
(8777, 'esMX', 'Excelente trabajo, $n. Tu participaci�n en el ataque a Colmen\'Regal ha sido notoria.', 0);
