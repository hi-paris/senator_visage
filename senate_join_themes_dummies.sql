SELECT senate_view.sesann,
    senate_view.scrnum,
    senate_view.code,
    senate_view.scrint,
    senate_view.scrdat,
    senate_view.scrpou,
    senate_view.scrcon,
    senate_view.scrvot,
    senate_view.scrsuf,
    senate_view.scrvotsea,
    senate_view.scrsufsea,
    senate_view.scrpousea,
    senate_view.scrconsea,
    senate_view.scrmaj,
    senate_view.scrmajsea,
    senate_view.soslib,
    senate_view.scrbaspag,
    senate_view.scrdateff,
    senate_view.lecidt,
    senate_view.date_s,
    senate_view.code_bis,
    senate_view.statut,
    senate_view.lecassidt,
    senate_view.lecidt_bis,
    senate_view.codass,
    senate_view.ordreass,
    senate_view.sesann_bis,
    senate_view.ptlnum,
   senate_view.ptlurl,
    senate_view.ptlnumcpl,
    senate_view.ptlnot,
    senate_view.ptlurl2,
    senate_view.ptlnot2,
    senate_view.ptlurl3,
    senate_view.ptlnot3,
    senate_view.ptlnumcpl2,
    senate_view.ptlnumcpl3,
    senate_view.lecassame,
    senate_view.lecassameses,
    senate_view.orgcod,
    senate_view.loiintmod,
    senate_view.reucom,
    senate_view.debatsurl,
    senate_view.depot_only,
    senate_view.lecassamedat,
    senate_view.lecassamecomdat,
    senate_view.orippr,
    senate_view.libppr,
    senate_view.sesppr,
    senate_view.ptlurlcom,
    senate_view.aliasppr,
    senate_view.lecassamecom,
    senate_view.lecassamesescom,
    senate_view.ptlnumcom,
    senate_view.lecassameado,
    senate_view.lecassameadodat,
    senate_view.lecassameadoses,
    senate_view.lecassamecomado,
    senate_view.lecassamecomadodat,
    senate_view.lecassamecomadoses,
    senate_view.lecidt_ter,
    senate_view.loicod,
    senate_view.typleccod,
    senate_view.leccom,
    senate_view.loicod_bis,
    senate_view.typloicod,
    senate_view.etaloicod,
    senate_view.deccoccod,
    senate_view.numero,
    senate_view.signet,
    senate_view.loient,
    senate_view.motclef,
    senate_view.loitit,
    senate_view.loiint,
    senate_view.urgence,
    senate_view.url_jo,
    senate_view.loinumjo,
    senate_view.loidatjo,
    senate_view.date_loi,
    senate_view.loititjo,
    senate_view.url_jo2,
    senate_view.loinumjo2,
    senate_view.loidatjo2,
    senate_view.deccocurl,
   senate_view.num_decision,
    senate_view.date_decision,
    senate_view.loicodmai,
    senate_view.loinoudelibcod,
    senate_view.motionloiorigcod,
    senate_view.objet,
    senate_view.url_ordonnance,
    senate_view.saisine_date,
    senate_view.saisine_par,
    senate_view.loidatjo3,
    senate_view.loinumjo3,
    senate_view.url_jo3,
    senate_view.url_an,
    senate_view.url_presart,
    senate_view.signetalt,
    senate_view.orgcod_bis,
    senate_view.doscocurl,
    senate_view.loiintori,
    senate_view.proaccdat,
    senate_view.proaccoppdat,
    senate_view.retproaccdat,
    senate_view.en_clair_url,
    senate_view.en_clair_image,
    senate_view.en_clair_chapo,
    senate_view.id_theme,
    senate_view.theme,
        CASE
            WHEN 1 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Collectivités territoriales",
        CASE
            WHEN 2 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Agriculture et pêche",
        CASE
            WHEN 3 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Société",
        CASE
            WHEN 4 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Affaires étrangères et coopération",
        CASE
            WHEN 5 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Police et sécurité",
        CASE
            WHEN 7 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Environnement",
        CASE
            WHEN 8 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Union européenne",
        CASE
            WHEN 9 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Pouvoirs publics et Constitution",
        CASE
            WHEN 10 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Budget",
        CASE
            WHEN 11 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Traités et conventions",
        CASE
            WHEN 12 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Culture",
        CASE
            WHEN 13 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Famille",
        CASE
            WHEN 14 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Justice",
        CASE
            WHEN 15 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Recherche, sciences et techniques",
        CASE
            WHEN 16 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Logement et urbanisme",
       CASE
            WHEN 17 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Économie et finances, fiscalité",
        CASE
            WHEN 18 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Outre-mer",
        CASE
            WHEN 19 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Fonction publique",
        CASE
            WHEN 20 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Questions sociales et santé",
       CASE
            WHEN 21 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Transports",
        CASE
            WHEN 22 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Travail",
        CASE
            WHEN 23 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Anciens combattants",
        CASE
            WHEN 24 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Éducation",
        CASE
            WHEN 25 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Sécurité sociale",
        CASE
            WHEN 28 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "PME, commerce et artisanat",
        CASE
            WHEN 29 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Défense",
        CASE
            WHEN 30 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Aménagement du territoire",
        CASE
            WHEN 31 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Sports",
        CASE
            WHEN 32 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Énergie",
        CASE
            WHEN 33 = ANY (senate_view.id_theme) THEN 1
            ELSE 0
        END AS "Entreprises"
   FROM senate_view;
