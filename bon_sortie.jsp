<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Bon de Sortie</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/styles.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .bon-container {
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
    <div class="bon-container">
        <h2 class="text-center mb-4">📄 Bon de Sortie</h2>
        
        <div class="mb-4">
            <p><strong>👤 Patient :</strong> Wiame El Idrissi</p>
            <p><strong>📅 Date de sortie :</strong> 2025-04-14</p>
            <p><strong>🩺 Médecin traitant :</strong> Dr. Amina Khatib</p>
            <p><strong>📝 Recommandations :</strong> Repos complet pendant une semaine</p>
        </div>

        <div class="text-center">
            <a href="#" class="btn btn-success">
                📥 Télécharger le bon de sortie (PDF)
            </a>
            <a href="patient_dashboard.jsp" class="btn btn-secondary ms-2">
                ⬅️ Retour au tableau de bord
            </a>
        </div>
    </div>
</div>
<footer>
     &copy; 2025 - CarePath. Tous droits réservés.
   </footer> 

</body>
</html>
