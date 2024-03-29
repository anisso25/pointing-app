<?php
session_start();

require_once 'config.php';

$connexion = new PDO("mysql:host=$dbservername;dbname=$dbname", $dbusername, $dbpassword);

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $utilisateur_id = $_POST['utilisateur_id'];
    $heure_fin_pointage = date("H:i:s");
    $date_pointage = date('Y-m-d');

    $requete = $connexion->prepare("UPDATE historique_pointages SET heure_fin_pointage = :heure_fin WHERE utilisateur_id = :utilisateur_id AND date_pointage = :date_pointage");
    $requete->bindParam(':heure_fin', $heure_fin_pointage);
    $requete->bindParam(':utilisateur_id', $utilisateur_id);
    $requete->bindParam(':date_pointage', $date_pointage);

    if ($requete->execute()) {
        $_SESSION['logout_message'] = "Déconnexion réussie. Heure de fin de pointage enregistrée.";
    } else {
        $_SESSION['logout_message'] = "Une erreur s'est produite lors de la déconnexion.";
    }

    // Redirection vers login.php
    header("Location: login.php");
    exit();

    $connexion = null;
}

?>