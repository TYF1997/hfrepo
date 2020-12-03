update esignaturelogic e
set e.elexpression = '${appntBirthday}>=60' || ''||'&'||'&'||''
|| '${signCity}==''310100''' || ''||'&'||'&'||''
|| '${INS_INSH_1161_1}' where e.filetypecode = 'INS-INSH-1161-1'