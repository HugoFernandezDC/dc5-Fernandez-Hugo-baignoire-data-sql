/*
Trouver tous les officiers et intermédiaires qui ont une association :
*/

SELECT 
    officer.name AS OfficerName, 
    intermediary.name AS IntermediaryName 
FROM 
    assoc_inter_offi 
JOIN 
    officer ON assoc_inter_offi.officer = officer.id 
JOIN 
    intermediary ON assoc_inter_offi.inter = intermediary.id;
