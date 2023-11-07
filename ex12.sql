/*
Trouver le nombre d'entités associées à chaque intermédiaire :
*/

SELECT
   intermediary.name AS intermediary_name,
   COUNT(assoc_inter_entity.entity) AS entity_count
FROM
   intermediary
JOIN
   assoc_inter_entity ON intermediary.id = assoc_inter_entity.inter
GROUP BY
   intermediary.name;
