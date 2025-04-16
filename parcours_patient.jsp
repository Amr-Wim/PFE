<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Mon Parcours</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/styles.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .table-container {
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
    <div class="table-container">
        <h2 class="text-center mb-4">📋 Mon Parcours Hospitalier</h2>

        <table class="table table-hover">
            <thead class="table-light">
                <tr>
                    <th>🧭 Étape</th>
                    <th>📝 Description</th>
                    <th>📅 Date</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Admission</td>
                    <td>Entrée au service d'urgence</td>
                    <td>2025-04-10</td>
                </tr>
                <tr>
                    <td>Consultation</td>
                    <td>Consultation avec Dr. Karim</td>
                    <td>2025-04-11</td>
                </tr>
                <!-- Plus d'étapes ici -->
            </tbody>
        </table>

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
