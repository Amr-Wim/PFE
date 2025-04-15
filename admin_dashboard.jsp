<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Tableau de bord - Admin</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        .stat-container {
            margin-top: 30px;
        }
        .card-header {
            background-color: #007bff;
            color: white;
        }
        .card-body {
            padding: 30px;
        }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Hospital Management</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Tableau de bord</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="affectation_chambre.jsp">Affectation des chambres</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="planification_sortie.jsp">Planification des sorties</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="container mt-5">
    <h2 class="mb-4">Tableau de bord Administratif</h2>

    <!-- Cards -->
    <div class="row">
        <div class="col-md-6 mb-4">
            <div class="card">
                <div class="card-header">
                    <h5>Lits Occupés</h5>
                </div>
                <div class="card-body">
                    <h3>${occupiedLits}</h3>
                    <p>Nombre total de lits occupés dans l'hôpital.</p>
                </div>
            </div>
        </div>

        <div class="col-md-6 mb-4">
            <div class="card">
                <div class="card-header">
                    <h5>Lits Libres</h5>
                </div>
                <div class="card-body">
                    <h3>${freeLits}</h3>
                    <p>Nombre total de lits disponibles pour les patients.</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Statistiques d'occupation -->
    <div class="stat-container">
        <h3>📊 Statistiques d'occupation des lits</h3>
        <canvas id="occupationChart" width="400" height="200"></canvas>
    </div>
</div>

<script>
    var ctx = document.getElementById('occupationChart').getContext('2d');
    var occupationChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: ['Lits occupés', 'Lits libres'],
            datasets: [{
                label: 'Statistiques d\'occupation des lits',
                data: [${occupiedLits}, ${freeLits}], // Dynamique des données récupérées
                backgroundColor: ['#007bff', '#28a745'],
                borderColor: ['#0056b3', '#218838'],
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
</script>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>

</body>
</html>
