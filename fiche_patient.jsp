<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/styles.css">
<style>
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background-color: #f2f7fb;
    color: #333;
    margin: 0;
    padding: 0;
}

.container {
    max-width: 900px;
    margin: 50px auto;
    background-color: white;
    border-radius: 15px;
    box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.1);
    padding: 30px;
}

h2 {
    color: #0d6efd;
    font-weight: 600;
}

.card {
    border: none;
    border-radius: 12px;
}

.card span {
    font-weight: 500;
}

.btn-outline-primary {
    border-radius: 8px;
    font-weight: 500;
    transition: all 0.3s ease-in-out;
}

.btn-outline-primary:hover {
    background-color: #0d6efd;
    color: white;
    transform: scale(1.03);
}

.row {
    margin-bottom: 15px;
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
    <div class="card shadow-lg p-4">
        <h2 class="text-primary mb-4">Mes Informations Personnelles</h2>
        <div class="row mb-3">
            <div class="col-md-6">
                <strong>Nom :</strong> <span>El Amimri</span>
            </div>
            <div class="col-md-6">
                <strong>Prénom :</strong> <span>Wiame</span>
            </div>
        </div>
        <div class="row mb-3">
            <div class="col-md-6">
                <strong>Date de naissance :</strong> <span>2001-08-14</span>
            </div>
            <div class="col-md-6">
                <strong>Sexe :</strong> <span>Féminin</span>
            </div>
        </div>
        <div class="row mb-3">
            <div class="col-md-6">
                <strong>Email :</strong> <span>wiame@gmail.com</span>
            </div>
            <div class="col-md-6">
                <strong>Téléphone :</strong> <span>+212 6 12 34 56 78</span>
            </div>
        </div>
        <div class="row mb-3">
            <div class="col-md-12">
                <strong>Adresse :</strong> <span>Rue des Lilas, Fès, Maroc</span>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-end">
       
            </div>
        </div>
    </div>
    
    <div class="text-center mt-4">
            <a href="patient_dashboard.jsp" class="btn btn-secondary">⬅️ Retour au tableau de bord</a>
        </div>
</div>

<footer>
     &copy; 2025 - CarePath. Tous droits réservés.
   </footer>
      
</body>
</html>