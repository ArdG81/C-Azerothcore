INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1619464428492037100');

-- 8823 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8823
SET @ID := 8823;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Orgrimmar. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Orgrimmar. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8824 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8824
SET @ID := 8824;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Entra�as. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Entra�as. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8825 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8825
SET @ID := 8825;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Cima del Trueno. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Cima del Trueno. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8826 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8826
SET @ID := 8826;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en la tribu Lanza Negra. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en la tribu Lanza Negra. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia..$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- Regalos del invierno
-- 8827, 8828
-- https://es.wowhead.com/quest=8827
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8827, 8828) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8827, 'esES', '�Oh, hola! Solo puedes haber venido por una raz�n: para abrir tus regalos del Festival de Invierno.$B$BNo, no te preocupes, el Gran Padre Invierno no se ha olvidado de su $r $c $gfavorito:favorita;. Mira debajo del �rbol y encontrar�s tus regalos.$B$BEn estos d�as de generosidad, �no crees que a tus amigos les gustar�a tener alguno de los excelentes productos de los Pastos de Bosquehumeante?', 0),
(8828, 'esES', '�Oh, hola! Solo puedes haber venido por una raz�n: para abrir tus regalos del Festival de Invierno.$B$BNo, no te preocupes, el Gran Padre Invierno no se ha olvidado de su $r $c $gfavorito:favorita;. Mira debajo del �rbol y encontrar�s tus regalos.$B$BEn estos d�as de generosidad, �no crees que a tus amigos les gustar�a tener alguno de los excelentes productos de los Pastos de Bosquehumeante?', 0),
(8827, 'esMX', '�Oh, hola! Solo puedes haber venido por una raz�n: para abrir tus regalos del Festival de Invierno.$B$BNo, no te preocupes, el Gran Padre Invierno no se ha olvidado de su $r $c $gfavorito:favorita;. Mira debajo del �rbol y encontrar�s tus regalos.$B$BEn estos d�as de generosidad, �no crees que a tus amigos les gustar�a tener alguno de los excelentes productos de los Pastos de Bosquehumeante?', 0),
(8828, 'esMX', '�Oh, hola! Solo puedes haber venido por una raz�n: para abrir tus regalos del Festival de Invierno.$B$BNo, no te preocupes, el Gran Padre Invierno no se ha olvidado de su $r $c $gfavorito:favorita;. Mira debajo del �rbol y encontrar�s tus regalos.$B$BEn estos d�as de generosidad, �no crees que a tus amigos les gustar�a tener alguno de los excelentes productos de los Pastos de Bosquehumeante?', 0);
-- 8829 El �ltimo enga�o
-- https://es.classic.wowhead.com/quest=8829
SET @ID := 8829;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Tienes algo para m�, $n?', 0),
(@ID, 'esMX', '�Tienes algo para m�, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'S�, creo que esto ser� suficiente. Lo confeccionar� con los colores usados por los emisarios del Martillo Crepuscular. Rezo a Elune para que mis habilidades puedan enga�ar a nuestros enemigos una vez m�s.$B$BPero no te preocupes por eso, has hecho tu parte y por eso ser�s $grecompensado:recompensada; apropiadamente. Eres $gun aliado:una aliada; leal y $gdigno:digna;, $n.', 0),
(@ID, 'esMX', 'S�, creo que esto ser� suficiente. Lo confeccionar� con los colores usados por los emisarios del Martillo Crepuscular. Rezo a Elune para que mis habilidades puedan enga�ar a nuestros enemigos una vez m�s.$B$BPero no te preocupes por eso, has hecho tu parte y por eso ser�s $grecompensado:recompensada; apropiadamente. Eres $gun aliado:una aliada; leal y $gdigno:digna;, $n.', 0);
-- 8830 Un sello de honor
-- https://es.classic.wowhead.com/quest=8830
SET @ID := 8830;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Para aquellos aventureros que solo tengan un sello de honor, lo cambiar� por una peque�a cantidad de reconocimiento con Ventormenta.$B$BTen en cuenta que es mejor entregar una pila de diez sellos a la vez; tus esfuerzos recibir�n un mayor reconocimiento al hacerlo. Ofrecemos un intercambio de sello �nico como servicio para aquellos que no tienen suficiente para una pila completa de diez.$B$BDicho esto, estoy lista para ayudarte si a�n desea entregar un solo sello.', 0),
(@ID, 'esMX', 'Para aquellos aventureros que solo tengan un sello de honor, lo cambiar� por una peque�a cantidad de reconocimiento con Ventormenta.$B$BTen en cuenta que es mejor entregar una pila de diez sellos a la vez; tus esfuerzos recibir�n un mayor reconocimiento al hacerlo. Ofrecemos un intercambio de sello �nico como servicio para aquellos que no tienen suficiente para una pila completa de diez.$B$BDicho esto, estoy lista para ayudarte si a�n desea entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus acciones se han guardado en los registros y se te reconoce debidamente por tus esfuerzos. Sigue con el buen trabajo, $n.$B$BSi tienes m�s sellos para entregar, entonces puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus acciones se han guardado en los registros y se te reconoce debidamente por tus esfuerzos. Sigue con el buen trabajo, $n.$B$BSi tienes m�s sellos para entregar, entonces puedo seguir ayud�ndote.', 0);
-- 8831 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8831
SET @ID := 8831;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Ventormenta. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Ventormenta. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son $glos aventureros:las aventureras; como t�, $n, $glos:las; que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8832 Un sello de honor
-- https://es.classic.wowhead.com/quest=8832
SET @ID := 8832;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Entra�as.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Entra�as.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8833 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8833
SET @ID := 8833;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Entra�as. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Entra�as. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8834 Un sello de honor
-- https://es.classic.wowhead.com/quest=8834
SET @ID := 8834;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Forjaz.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Forjaz.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8835 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8835
SET @ID := 8835;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Forjaz. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Forjaz. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8836 Un sello de honor
-- https://es.classic.wowhead.com/quest=8836
SET @ID := 8836;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Darnassus.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Darnassus.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8837 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8837
SET @ID := 8837;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Darnassus. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Darnassus. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8838 Un sello de honor
-- https://es.classic.wowhead.com/quest=8838
SET @ID := 8838;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con los Exiliados de Gnomeregan.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con los Exiliados de Gnomeregan.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8839 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8839
SET @ID := 8839;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas entre los Exiliados de Gnomeregan. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas entre los Exiliados de Gnomeregan. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8840 Un sello de honor
-- https://es.classic.wowhead.com/quest=8840
SET @ID := 8840;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Orgrimmar.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Orgrimmar.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8841 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8841
SET @ID := 8841;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Orgrimmar. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Orgrimmar. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8842 Un sello de honor
-- https://es.classic.wowhead.com/quest=8842
SET @ID := 8842;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Cima del Trueno.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con Cima del Trueno.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8843 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8843
SET @ID := 8843;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Cima del Trueno. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en Cima del Trueno. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8844 Un sello de honor
-- https://es.classic.wowhead.com/quest=8844
SET @ID := 8844;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con la tribu Lanza Negra.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0),
(@ID, 'esMX', 'Si los aventureros solo tienen un sello de honor, se les entrega a cambio una peque�a cantidad de reputaci�n con la tribu Lanza Negra.$B$BPor favor, no olvides que es mejor entregarme diez sellos al mismo tiempo, tus esfuerzos se ver�n mejor recompensados. Permitimos el intercambio de un solo sello como servicio para aquellos que no pueden completar un juego de diez.$B$BDicho esto, ya puedo ayudarte si sigues queriendo entregar un solo sello.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0),
(@ID, 'esMX', 'Muy bien, tus haza�as han sido registradas y tus esfuerzos han sido debidamente reconocidos. Sigue haci�ndolo as�, $c.$B$BSi tienes m�s sellos que entregar puedo seguir ayud�ndote.', 0);
-- 8845 Diez sellos de honor
-- https://es.classic.wowhead.com/quest=8845
SET @ID := 8845;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en la tribu Lanza Negra. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0),
(@ID, 'esMX', 'Acepto sellos de honor de los aventureros que los han conseguido cumpliendo con su deber. Por cada diez que me entregues me asegurar� de que tus haza�as sean reconocidas y admiradas en la tribu Lanza Negra. Tambi�n acepto sellos de uno en uno, pero a cambio de un nivel mucho menor de reputaci�n. Estamos mucho m�s interesados en las haza�as ligadas a un compromiso duradero... pero ning�n acto queda ignorado.$B$BDicho esto, me encantar�a tener tus sellos si est�s $glisto:lista; para entregar un paquete.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0),
(@ID, 'esMX', '�Excelente! El esfuerzo que has hecho para ganar estos sellos no es peque�o, y tus servicios ser�n debidamente reconocidos. Son los aventureros como t�, $n, los que marcan la diferencia.$B$BHazme saber si tienes m�s sellos que entregar. Ser� un placer ayudarte siempre que necesites hacer un intercambio.', 0);
-- 8857 Los secretos de los Colosos: Ashi
-- https://es.classic.wowhead.com/quest=8857
SET @ID := 8857;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�S�? �Qu� llevas ah�?', 0),
(@ID, 'esMX', '�S�? �Qu� llevas ah�?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Qu� magn�fica coraza! �Buen trabajo!', 0),
(@ID, 'esMX', '�Qu� magn�fica coraza! �Buen trabajo!', 0);
-- 8858 Los secretos de los Colosos: Regal
-- https://es.classic.wowhead.com/quest=8858
SET @ID := 8858;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Mmm...', 0),
(@ID, 'esMX', 'Mmm...', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Magn�fico; con esto se podr�a crear una armadura excelente. Ten, la recompensa prometida.', 0),
(@ID, 'esMX', 'Magn�fico; con esto se podr�a crear una armadura excelente. Ten, la recompensa prometida.', 0);
-- 8859 Los secretos de los Colosos: Zora
-- https://es.classic.wowhead.com/quest=8859
SET @ID := 8859;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Eso que llevas parece pesado.', 0),
(@ID, 'esMX', 'Eso que llevas parece pesado.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Justo a tiempo! �Buen trabajo!', 0),
(@ID, 'esMX', '�Justo a tiempo! �Buen trabajo!', 0);
-- 8861 �Las fiestas de A�o Nuevo!
-- https://es.classic.wowhead.com/quest=8861
SET @ID := 8861;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Buen d�a, $n! �Viniste a Cima del Trueno para nuestras celebraciones? �O est�s aqu� para descansar entre cacer�as?', 0),
(@ID, 'esMX', '�Buen d�a, $n! �Viniste a Cima del Trueno para nuestras celebraciones? �O est�s aqu� para descansar entre cacer�as?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Oh muy bien! �Estos suministros ayudar�n a alimentar a nuestra gente para celebrar el a�o nuevo!$B$BGracias, $n. Estoy en deuda contigo. Por favor, toma estas monedas... y sigue mi consejo: bebe con entusiasmo de los barriles de afuera y �nete a nuestros juerguistas en un baile de celebraci�n.', 0),
(@ID, 'esMX', '�Oh muy bien! �Estos suministros ayudar�n a alimentar a nuestra gente para celebrar el a�o nuevo!$B$BGracias, $n. Estoy en deuda contigo. Por favor, toma estas monedas... y sigue mi consejo: bebe con entusiasmo de los barriles de afuera y �nete a nuestros juerguistas en un baile de celebraci�n.', 0);
-- 8862 Vela de Elune
-- https://es.classic.wowhead.com/quest=8862
SET @ID := 8862;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'La vela de Elune es un artefacto de gran reverencia para los disc�pulos del Festival Lunar. �Guardada dentro de la vela est� la verdadera luz de la luna, lista para ser desatada!$B$BEsta luz es inofensiva para la mayor�a de las criaturas, pero encontrar�s que Omen y sus secuaces se queman y deslumbran con ella.', 0),
(@ID, 'esMX', 'La vela de Elune es un artefacto de gran reverencia para los disc�pulos del Festival Lunar. �Guardada dentro de la vela est� la verdadera luz de la luna, lista para ser desatada!$B$BEsta luz es inofensiva para la mayor�a de las criaturas, pero encontrar�s que Omen y sus secuaces se queman y deslumbran con ella.', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, acepto estas monedas de linaje. Por favor, ll�vate la vela de Elune con mi bendici�n. Adem�s, disfruta de estos fuegos artificiales de cortes�a.$B$BQue tu Festival Lunar sea jubiloso y lleno de alegr�a, $n.$B$BY si eliges enfrentarte a Omen y sus secuaces, encontrar�s la vela de Elune bastante �til...', 0),
(@ID, 'esMX', 'Muy bien, acepto estas monedas de linaje. Por favor, ll�vate la vela de Elune con mi bendici�n. Adem�s, disfruta de estos fuegos artificiales de cortes�a.$B$BQue tu Festival Lunar sea jubiloso y lleno de alegr�a, $n.$B$BY si eliges enfrentarte a Omen y sus secuaces, encontrar�s la vela de Elune bastante �til...', 0);
-- 8863 Alb�ndigas festivas
-- https://es.classic.wowhead.com/quest=8863
SET @ID := 8863;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Excelente, disfruta de estas alb�ndigas con mis cumplidos. Si bien no son m�s que una peque�a muestra de agradecimiento por el honor que te has tra�do a ti $gmismo:misma; a trav�s de tus acciones, creo que las disfrutar�s de todos modos.$B$BSi tienes m�s monedas de linaje, estoy listo para ofrecerte una amplia gama de art�culos a cambio.', 0),
(@ID, 'esMX', 'Excelente, disfruta de estas alb�ndigas con mis cumplidos. Si bien no son m�s que una peque�a muestra de agradecimiento por el honor que te has tra�do a ti $gmismo:misma; a trav�s de tus acciones, creo que las disfrutar�s de todos modos.$B$BSi tienes m�s monedas de linaje, estoy listo para ofrecerte una amplia gama de art�culos a cambio.', 0);
-- 8864 Vestidos para el Festival Lunar
-- https://es.classic.wowhead.com/quest=8864
SET @ID := 8864;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Tengo una selecci�n de vestidos que te pueden interesar. Estos vestidos se han usado en el pasado durante el Festival Lunar, y la selecci�n que tengo hoy es quiz�s la mejor que he visto. Cada uno est� hecho a mano �nicamente con los componentes m�s finos y suaves.$B$BA cambio de algunas monedas de linaje, te dejar� elegir uno de los tres estilos que tengo y lo podr�s conservar como tuyo. �Esto es aceptable para ti?', 0),
(@ID, 'esMX', 'Tengo una selecci�n de vestidos que te pueden interesar. Estos vestidos se han usado en el pasado durante el Festival Lunar, y la selecci�n que tengo hoy es quiz�s la mejor que he visto. Cada uno est� hecho a mano �nicamente con los componentes m�s finos y suaves.$B$BA cambio de algunas monedas de linaje, te dejar� elegir uno de los tres estilos que tengo y lo podr�s conservar como tuyo. �Esto es aceptable para ti?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, acepto estas monedas de linaje. Por favor, ll�vate tu vestido con mi bendici�n. Adem�s, disfruta de estos fuegos artificiales de cortes�a.$B$BComo has honrado a tus mayores, me honras a m� con tu mera presencia. Gracias, y que tu Festival Lunar sea feliz.', 0),
(@ID, 'esMX', 'Muy bien, acepto estas monedas de linaje. Por favor, ll�vate tu vestido con mi bendici�n. Adem�s, disfruta de estos fuegos artificiales de cortes�a.$B$BComo has honrado a tus mayores, me honras a m� con tu mera presencia. Gracias, y que tu Festival Lunar sea feliz.', 0);
-- 8865 Trajes pantal�n para el Festival Lunar
-- https://es.classic.wowhead.com/quest=8865
SET @ID := 8865;
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Me complace informarte que tengo una excelente selecci�n de pantalones festivos disponibles para que los poseas... pero solo a cambio de monedas de linaje. Si la moda es importante para ti, �esto es lo que est�s buscando! Te aseguro que no encontrar�s pantalones como estos en ning�n otro lugar.$B$BA cambio de algunas monedas de linaje, te dejar� elegir uno de los tres estilos que tengo y ser� tuyo. �Esto es aceptable para ti?', 0),
(@ID, 'esMX', 'Me complace informarte que tengo una excelente selecci�n de pantalones festivos disponibles para que los poseas... pero solo a cambio de monedas de linaje. Si la moda es importante para ti, �esto es lo que est�s buscando! Te aseguro que no encontrar�s pantalones como estos en ning�n otro lugar.$B$BA cambio de algunas monedas de linaje, te dejar� elegir uno de los tres estilos que tengo y ser� tuyo. �Esto es aceptable para ti?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Muy bien, acepto estas monedas de linaje. Por favor, ll�vate tu pantal�n con mi bendici�n. Adem�s, disfruta de estos fuegos artificiales de cortes�a.$B$BSi tienes m�s monedas de linaje para comerciar, vuelve a hablar conmigo. Ofrecer� varios art�culos durante todo el Festival Lunar.', 0),
(@ID, 'esMX', 'Muy bien, acepto estas monedas de linaje. Por favor, ll�vate tu pantal�n con mi bendici�n. Adem�s, disfruta de estos fuegos artificiales de cortes�a.$B$BSi tienes m�s monedas de linaje para comerciar, vuelve a hablar conmigo. Ofrecer� varios art�culos durante todo el Festival Lunar.', 0);
-- 8866 Barbabronce el Ancestro
-- https://es.wowhead.com/quest=8866
SET @ID := 8866;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Me alegra saber que la gente de estas tierras sigue prestando homenaje a las antiguas razas. Te deseo todo lo mejor, $n, y te ofrezco esta muestra...', 0),
(@ID, 'esMX', 'Me alegra saber que la gente de estas tierras sigue prestando homenaje a las antiguas razas. Te deseo todo lo mejor, $n, y te ofrezco esta muestra...', 0);
-- 8867 Fuegos artificiales lunares
-- https://es.wowhead.com/quest=8867
SET @ID := 8867;
UPDATE `quest_template_locale` SET `ObjectiveText1` = 'Fuegos artificiales lunares disparados', `ObjectiveText2` = 'Cohetes lunares disparados', `VerifiedBuild` = 0 WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
DELETE FROM `quest_request_items_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_request_items_locale` (`id`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(@ID, 'esES', '�Encontraste los lanzacohetes, $n?', 0),
(@ID, 'esMX', '�Encontraste los lanzacohetes, $n?', 0);
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Bien hecho, $n.$B$BAhora que ya est�s metido en el ambiente, �por qu� no aceptas esta invitaci�n al Festival Lunar?$B$BEs una celebraci�n fant�stica si tienes algo de tiempo. Hay comida, bebida, se cuentan cuentos y... claro, �hay m�s fuegos artificiales!$B$BAbre la invitaci�n cuando est�s dentro del c�rculo de La Gran Luz de Luna y ser�s transportado directamente al Claro de la Luna.', 0),
(@ID, 'esMX', 'Bien hecho, $n.$B$BAhora que ya est�s metido en el ambiente, �por qu� no aceptas esta invitaci�n al Festival Lunar?$B$BEs una celebraci�n fant�stica si tienes algo de tiempo. Hay comida, bebida, se cuentan cuentos y... claro, �hay m�s fuegos artificiales!$B$BAbre la invitaci�n cuando est�s dentro del c�rculo de La Gran Luz de Luna y ser�s transportado directamente al Claro de la Luna.', 0);
-- 8868 La bendici�n de Elune
-- https://es.wowhead.com/quest=8868
SET @ID := 8868;
DELETE FROM `quest_offer_reward_locale` WHERE `id` = @ID AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(@ID, 'esES', 'Buen trabajo, $n. Augurio no puede morir porque tiene la bendici�n de Elune, pero al menos reposar� tranquilo un a�o m�s.$B$BBrindemos por el poder de Augurio, por el tuyo, $n, y porque has dado un poco de paz al h�roe.', 0),
(@ID, 'esMX', 'Buen trabajo, $n. Augurio no puede morir porque tiene la bendici�n de Elune, pero al menos reposar� tranquilo un a�o m�s.$B$BBrindemos por el poder de Augurio, por el tuyo, $n, y porque has dado un poco de paz al h�roe.', 0);
-- El Festival Lunar
-- 8870, 8871, 8872, 8873, 8874, 8875
-- https://es.classic.wowhead.com/quest=8870
DELETE FROM `quest_offer_reward_locale` WHERE `id` IN(8870, 8871, 8872, 8873, 8874, 8875) AND `locale` IN('esES', 'esMX');
INSERT INTO `quest_offer_reward_locale` (`id`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(8870, 'esES', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8871, 'esES', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8872, 'esES', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8873, 'esES', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8874, 'esES', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8875, 'esES', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8870, 'esMX', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8871, 'esMX', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8872, 'esMX', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8873, 'esMX', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8874, 'esMX', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0),
(8875, 'esMX', 'Te doy la bienvenida, $n. �Vienes a unirte a nuestras celebraciones?', 0);
