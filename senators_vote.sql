CREATE OR REPLACE VIEW public.senator_vote
AS
SELECT a.sesann,
    a.scrnum,
    a.senmat,
    a.posvotcod,
    a.titsencod,
    a.stavotidt,
    a.senmatdel,
    a.votsenmar,
    b.posvotcod AS posvotcod_bis,
    b.posvotlib
   FROM votsen a
     JOIN posvot b ON a.posvotcod = b.posvotcod;
