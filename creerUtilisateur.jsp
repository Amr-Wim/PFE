<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>créer compte</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
            <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<header style="background-color: #1e3a5f; padding: 20px 60px; border-bottom: 4px solid #7e0021; box-shadow: 0 4px 12px rgba(0,0,0,0.2); color: white;">
    <div class="container-fluid d-flex align-items-center justify-content-between">
        <!-- Logo et titre -->
        <div class="d-flex align-items-center gap-3">
            <img src="image/image2.png" alt="Logo" style="height: 50px;">
            <span class="fs-3 fw-bold text-uppercase" style="text-shadow: 0 2px 4px rgba(126, 0, 33, 0.6);">
                CarePath
            </span>
        </div>
        
        <!-- Liens de navigation affichés côte à côte -->
        <div class="d-flex gap-3">
            <a class="nav-link active text-white" href="#">Tableau de bord</a>
            <a class="nav-link text-white" href="creerUtilisateur.jsp">Créer utilisateur</a>
            <a class="nav-link text-white" href="affectation_chambre.jsp">Affectation des chambres</a>
            <a class="nav-link text-white" href="planification_sortie.jsp">Planification des sorties</a>
        </div>
    </div>
</header>

    <div class="container mt-5">
    <h2 class="mb-4 text-primary">👤 Création d’un compte utilisateur</h2>

    <div class="card shadow-sm">
        <div class="card-header bg-primary text-white">
            Formulaire de création de compte
        </div>
        <div class="card-body">
            <form action="CreerUtilisateurServlet" method="post">
                <div class="mb-3">
                    <label for="nom" class="form-label">Nom complet</label>
                    <input type="text" class="form-control" id="nom" name="nom" required>
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Adresse Email</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                </div>
                <div class="mb-3">
                    <label for="login" class="form-label">Nom d'utilisateur</label>
                    <input type="text" class="form-control" id="login" name="login" required>
                </div>
                <div class="mb-3">
                    <label for="mdp" class="form-label">Mot de passe</label>
                    <input type="password" class="form-control" id="mdp" name="mdp" required>
                </div>
                <div class="mb-3">
                    <label for="role" class="form-label">Rôle</label>
                    <select class="form-select" id="role" name="role" required>
                        <option value="">-- Sélectionner un rôle --</option>
                        <option value="medecin">Médecin</option>
                        <option value="infirmier">Infirmier</option>
                        <option value="admin">Administrateur</option>
                    </select>
                </div>
                <button type="submit" class="btn btn-success">Créer le compte</button>
            </form>
        </div>
    </div>
   
</div>
<footer>
     &copy; 2025 - CarePath. Tous droits réservés.
   </footer>

</body>
</html>