/*
Lister les entités et leurs intermédiaires associés :
*/

SELECT
   entity.name AS entity_name,
   intermediary.name AS intermediary_name
FROM
   assoc_inter_entity
JOIN
   entity ON assoc_inter_entity.entity = entity.id
JOIN
   intermediary ON assoc_inter_entity.inter = intermediary.id;
