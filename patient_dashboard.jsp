<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Tableau de Bord - Patient</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/styles.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .role-card {
            transition: transform 0.2s;
        }
        .role-card:hover {
            transform: scale(1.05);
        }
    </style>
</head>
<body>
 <!-- Header -->
   <header>
     <div class="logo-title">
   <img src="image/image2.png" alt="Logo">
   <span class="title">CarePath</span>
 </div>
   </header>
 

<div class="container text-center mt-5">
    <h2 class="mb-4"> Tableau de Bord - Patient</h2>


    <div class="row justify-content-center">
    
    <div class="col-md-4 mb-4">
            <div class="card role-card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">informations personnelles </h5>
                    <a href="fiche_patient.jsp" class="btn btn-outline-success">consulter</a>
                </div>
            </div>
        </div>
        
                <div class="col-md-4 mb-4">
            <div class="card role-card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">Consulter rendez vous</h5>
                    <a href="rendezvous.jsp" class="btn btn-outline-danger">consulter</a>
                </div>
            </div>
        </div>
        
        <div class="col-md-4 mb-4">
            <div class="card role-card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">📋 Consulter mon parcours</h5>
                    <a href="parcours_patient.jsp" class="btn btn-outline-primary">Voir</a>
                </div>
            </div>
        </div>

        <div class="col-md-4 mb-4">
            <div class="card role-card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">🔬 Résultats d’analyses</h5>
                    <a href="resultats_analyses.jsp" class="btn btn-outline-success">Voir</a>
                </div>
            </div>
        </div>

        <div class="col-md-4 mb-4">
            <div class="card role-card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">📄 Télécharger mon bon de sortie</h5>
                    <a href="bon_sortie.jsp" class="btn btn-outline-danger">Télécharger</a>
                </div>
            </div>
        </div>
        
        
    </div>

    <a href="index.jsp" class="btn btn-secondary mt-4">⬅️ Retour à l'accueil</a>
</div>

<footer>
     &copy; 2025 - CarePath. Tous droits réservés.
   </footer>

</body>
</html>
