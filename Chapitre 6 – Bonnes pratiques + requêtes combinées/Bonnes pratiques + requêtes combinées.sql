START TRANSACTION;

INSERT INTO Article (titre, contenu, date_pub, id_utilisateur)
VALUES ('Article test', 'Contenu test', '2025-07-18', 1);

UPDATE Utilisateur SET email = 'test@test.com' WHERE id = 1;

DELETE FROM Commentaire WHERE id = 2;

--COMMIT; --ROLLBACK
