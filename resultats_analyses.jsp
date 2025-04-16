<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Résultats d’Analyses</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/styles.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .result-container {
            background-color: white;
            padding: 2rem;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
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
<div class="container mt-5">
    <div class="result-container">
        <h2 class="text-center mb-4">🔬 Mes Résultats d’Analyses</h2>

        <div class="card mb-4 shadow-sm">
            <div class="card-body">
                <h5 class="card-title">🩸 Analyse sanguine</h5>
                <p class="card-text">Résultat : <strong>Normaux</strong></p>
                <p class="text-muted">📅 Date : 2025-04-11</p>
            </div>
        </div>

        <div class="card mb-4 shadow-sm">
            <div class="card-body">
                <h5 class="card-title">🫁 Radio thoracique</h5>
                <p class="card-text">Résultat : <strong>Légère inflammation</strong></p>
                <p class="text-muted">📅 Date : 2025-04-12</p>
            </div>
        </div>

        <div class="text-center mt-4">
            <a href="patient_dashboard.jsp" class="btn btn-secondary">⬅️ Retour au tableau de bord</a>
        </div>
    </div>
</div>
<footer>
     &copy; 2025 - CarePath. Tous droits réservés.
   </footer>

</body>
</html>

