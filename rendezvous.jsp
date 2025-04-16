<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
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
    <h2 class="mb-4 text-primary">📅 Mes Rendez-vous</h2>

    <!-- Liste des rendez-vous -->
    <div class="card mb-4 shadow-sm">
        <div class="card-header bg-primary text-white">
            Historique et rendez-vous à venir
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item d-flex justify-content-between align-items-center">
                <div>
                    <strong>2025-04-20</strong> - Consultation avec Dr. Saïd
                </div>
                <div>
                    <span class="badge bg-info text-dark me-2">À venir</span>
                    <button class="btn btn-sm btn-danger">Annuler</button>
                </div>
            </li>
            <li class="list-group-item d-flex justify-content-between align-items-center">
                <div>
                    <strong>2025-03-15</strong> - Examen radiologique
                </div>
                <div>
                    <span class="badge bg-secondary me-2">Passé</span>
                </div>
            </li>
        </ul>
    </div>

    <!-- Formulaire pour prendre un rendez-vous -->
    <div class="card shadow-sm">
        <div class="card-header bg-success text-white">
            Prendre un nouveau rendez-vous
        </div>
        <div class="card-body">
            <form action="AjouterRendezVousServlet" method="post">
                <div class="mb-3">
                    <label for="date" class="form-label">Date du rendez-vous</label>
                    <input type="date" class="form-control" id="date" name="date" required>
                </div>
                <div class="mb-3">
                    <label for="type" class="form-label">Type de rendez-vous</label>
                    <input type="text" class="form-control" id="type" name="type" placeholder="Consultation, Examen..." required>
                </div>
                <div class="mb-3">
                    <label for="medecin" class="form-label">Médecin</label>
                    <select class="form-select" id="medecin" name="medecin" required>
                        <option value="">-- Sélectionnez un médecin --</option>
                        <%-- Exemple statique, tu peux remplacer cette partie par une boucle sur une liste passée depuis un Servlet --%>
                        <option value="Dr. Saïd">Dr. Saïd</option>
                        <option value="Dr. Amina Khatib">Dr. Amina Khatib</option>
                        <option value="Dr. Karim Bensaid">Dr. Karim Bensaid</option>
                        <%-- Exemple dynamique :
                        List<String> medecins = (List<String>) request.getAttribute("medecins");
                        for (String m : medecins) {
                        %>
                            <option value="<%= m %>"><%= m %></option>
                        <% } %>
                        --%>
                    </select>
                </div>
                <button type="submit" class="btn btn-success">Prendre rendez-vous</button>
            </form>
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