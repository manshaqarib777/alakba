<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Notifications Email Language Lines
    |--------------------------------------------------------------------------
    |
    | The following language lines are used by the Notification library to build
    | the Notification emails. You are free to change them to anything
    | you want to customize your views to better match your platform.
    | Supported colors are blue, green, and red.
    |
    */

    // Auth Notifications
    'password_updated' => [
        'subject' => 'Votre Mot de passe de :marketplace a été mis à jour avec succès!',
        'greeting' => 'Bonjour :user!',
        'message' => 'Le mot de passe de connexion de votre compte a été modifié avec succès! Si vous n\'avez pas effectué ce changement, veuillez nous contacter dès que possible! Cliquez sur le bouton ci-dessous pour vous connecter à votre page de profil.',
        'button_text' => 'Visitez Votre Profil',
    ],

    // Billing Notifications
    'invoice_created' => [
        'subject' => ':marketplace Facture des frais de Subscription Mensuels',
        'greeting' => 'Bonjour :merchant!',
        'message' => 'Merci pour votre soutien continu. Nous avons joint une copie de votre facture pour vos archives. Merci nous contacter si vous avez des questions ou des préoccupations!',
        'button_text' => 'Aller au Tableau de Bord',
    ],

    // Customer Notifications
    'customer_registered' => [
        'subject' => 'Bienvenue sur :marketplace Marketplace!',
        'greeting' => 'Félicitation :customer!',
        'message' => 'Votre compte a été créé avec succès! Cliquez sur le bouton ci-dessous pour vérifier et confirmer votre adresse e-mail.',
        'button_text' => 'Vérifiez moi',
    ],

    'customer_updated' => [
        'subject' => 'Les Informations du compte ont été mises à jour avec succès!',
        'greeting' => 'Bonjour :customer!',
        'message' => 'Ceci est une notification pour vous informer que votre compte a été mis à jour avec succès!',
        'button_text' => 'Visitez votre profil',
    ],

    'customer_password_reset' => [
        'subject' => 'Notification de réinitialisation du Mot de passe',
        'greeting' => 'Bonjour!',
        'message' => 'Vous recevez cet e-mail car nous avons reçu une demande de réinitialisation de mot de passe pour votre compte. Si vous n\'avez pas demandé de réinitialisation le mot de passe, ignorez simplement cette notification et aucun autre button_text n\'est requis.',
        'button_text' => 'Réinitialiser Mot de passe',
    ],

    // Dispute Notifications
    'dispute_acknowledgement' => [
        'subject' => '[Order ID: :order_id] Le litige a été soumis avec succès',
        'greeting' => 'Bonjour :customer',
        'message' => 'Ceci est une notification pour vous informer que nous avons reçu votre Litige pour la Commande ID: :order_id, Notre équipe d\'assistance vous répondra dans les plus brefs délais.',
        'button_text' => 'Afficher le Litige',
    ],

    'dispute_created' => [
        'subject' => 'Nouveau Litige pour la Commande ID: :order_id',
        'greeting' => 'Bonjour :merchant!',
        'message' => 'Vous avez reçu un nouveau Litige pour la Commande ID: :order_id. Veuillez examiner et résoudre le problème avec le client.',
        'button_text' => 'Voir le Litige',
    ],

    'dispute_updated' => [
        'subject' => '[Order ID: :order_id] Le Statut du Litige a été mis à jour!',
        'greeting' => 'Bonjour :customer!',
        'message' => 'Un Litige pour la Commande ID :order_id a été mis à jour avec ce message du Vendeur ":reply". Veuillez vérifier ci-dessous et nous contacter si vous avez besoin d\'aide.',
        'button_text' => 'Voir le Litige',
    ],

    'dispute_appealed' => [
        'subject' => '[Commande ID: :order_id] Litige Contesté!',
        'greeting' => 'Bonjour!',
        'message' => 'Litige pour la Commande ID :order_id a été Contesté avec ce message ":reply". Veuillez vérifier ci-dessous pour plus de détails.',
        'button_text' => 'Voir le Litige',
    ],

    'appealed_dispute_replied' => [
        'subject' => '[Commande ID: :order_id] Nouvelles réponses pour le litige contesté!',
        'greeting' => 'Bonjour!',
        'message' => 'Litige pour la Commande ID :order_id a été répondu avec ce message: </br></br> ":reply"',
        'button_text' => 'Voir le Litige',
    ],

    // Inventory
    'low_inventory_notification' => [
        'subject' => 'Alerte d\'inventaire bas!',
        'greeting' => 'Bonjour!',
        'message' => 'Un ou plusieurs articles de votre inventaire deviennent bas. Il est temps d\'ajouter plus d\'inventaire pour maintenir l\'article en ligne sur Alakba',
        'button_text' => 'Mettre à jour l\'Inventaire',
    ],

    'inventory_bulk_upload_procceed_notice' => [
        'subject' => 'Votre demande d\'importation d\'inventaire en bloc a été traitée.',
        'greeting' => 'Bonjour!',
        'message' => 'Nous sommes heureux de vous informer que votre demande d’importation de stock en vrac a été traitée. Nombre total de lignes importées dans la plateforme avec succès :success, Nombre de lignes échoué :failed ',
        'failed' => 'Veuillez trouver le fichier joint pour les lignes ayant échoué.',
        'button_text' => 'Voir l\'Inventaire',
    ],

    // Message Notifications
    'new_message' => [
        'subject' => ':subject',
        'greeting' => 'Bonjour :receiver',
        'message' => ':message',
        'button_text' => 'Voir le message sur Site',
    ],

    'message_replied' => [
        'subject' => ':user a répondu :subject',
        'greeting' => 'Bonjour :receiver',
        'message' => ':reply',
        'button_text' => 'Voir le message sur site',
    ],

    // Order Notifications
    'order_created' => [
        'subject' => '[Commande ID: :order] votre commande a été passée avec succès!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Merci de nous avoir choisi! Votre Commande [Commande ID :order] a été placé avec succès. Nous vous informerons du statut de la commande.',
        'button_text' => 'Visitez la Boutique',
    ],

    'merchant_order_created_notification' => [
        'subject' => 'Nouvelle Commande [Order ID: :order] a été placé sur votre Boutique!',
        'greeting' => 'Bonjour :merchant',
        'message' => 'Une Nouvelle Commande [Commande ID :order] a été effectuée. Veuillez vérifier les détails de la commande et exécuter la commande dès que possible.',
        'button_text' => 'Exécuter la Commande',
    ],

    'order_updated' => [
        'subject' => '[Commande ID: :order] Le statut de votre commande a été mis à jour!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Ceci est une notification pour vous informer que votre commande [Commande ID :order] a été mis à jour. Veuillez voir ci-dessous pour les détails de la commande. Vous pouvez également vérifier vos commandes depuis votre Tableau de Bord.',
        'button_text' => 'Visitez la Boutique',
    ],

    'order_fulfilled' => [
        'subject' => '[Order ID: :order] Your order on it\'s way!',
        'greeting' => 'Hello :customer',
        'message' => 'This is a notification to let you know that your order [Order ID :order] has been shipped and it\'s on your way. Please see below for order detail. You can also check your orders from your dashboard.',
        'button_text' => 'Visit the shop',
    ],

    'order_paid' => [
        'subject' => '[Commande ID: :order] Votre commande a été payée avec succès!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Ceci est une notification pour vous informer que votre commande [Commande ID :order] a été payé avec succès et c\'est sur votre chemin. Veuillez voir ci-dessous pour les détails de la commande. Vous pouvez également vérifier vos commandes depuis votre tableau de bord.',
        'button_text' => 'Visitez la Boutique',
    ],

    'order_payment_failed' => [
        'subject' => '[Commande ID: :order] Paiement échoué!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Ceci est une notification pour vous informer que le paiement de votre Commande [Commande ID :order] a échoué. Veuillez voir ci-dessous pour les détails de la commande. Vous pouvez également vérifier vos commandes depuis votre Tableau de Bord.',
        'button_text' => 'Visitez la Boutique',
    ],

    'cancellation_request_acknowledgement' => [
        'subject' => '[Commande ID: :order] votre demande d\'annulation a été envoyée avec succès!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Merci de nous avoir choisi! La demande d\'annulation de votre Commande [Commande ID :order] a été effectuée avec succès. Nous vous informerons du statut de la Commande.',
        'button_text' => 'Visitez la Boutique',
    ],

    'merchant_order_cancellation_notification' => [
        'subject' => 'Une nouvelle demande d\'annulation de commande a été créée sur votre boutique [Commande ID: :order] .',
        'greeting' => 'Bonjour :merchant',
        'message' => 'La demande d\'annulation de la Commande  [Commande ID :order] a été créée. Veuillez vérifier les détails de la commande et répondre à la demande dès que possible.',
        'button_text' => 'Répondre à la Demande',
    ],

    'cancellation_request_approved' => [
        'subject' => 'La demande d\'annulation de votre commande [Commande ID: :order] a été approuvée!',
        'greeting' => 'Bonjour :customer',
        'message' => 'La demande d\'annulation de [Commande ID :order] a été approuvée par le Vendeur. Merci de nous avoir choisi!',
        'button_text' => 'Visitez la Boutique',
    ],

    'cancellation_request_declined' => [
        'subject' => 'Trop tard pour annuler votre [Commande ID: :order]',
        'greeting' => 'Bonjour :customer',
        'message' => 'Nous sommes vraiment désolés! Il est trop tard pour accepter la demande d\'annulation de votre [Commande ID :order] par le Vendeur. Si vous n\'aimez pas le ou les Articles, vous pouvez toujours leur retourner dès après la réception.',
        'button_text' => 'Visitez la Boutique',
    ],

    'order_canceled' => [
        'subject' =>  'Votre [Commande ID: :order] a été annulée!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Votre [Commande ID :order] a été annulée. Merci de nous avoir choisi!',
        'button_text' => 'Visitez la Boutique',
    ],

    // Refund Notifications
    'refund_initiated' => [
        'subject' => '[Commande ID: :order] le remboursement est en cours!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Ceci est une notification pour vous informer que nous avons initié une demande de remboursement pour votre Commande :order. Un membre de notre équipe examinera bientôt la demande. Nous vous informerons du statut de la demande.',
    ],

    'refund_approved' => [
        'subject' => '[Commande ID: :order] la demande de remboursement a été approuvée!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Ceci est une notification pour vous informer que nous avons approuvé la demande de remboursement de votre Commande :order. Le Montant Remboursé est :amount. Nous avons envoyé l\'argent à votre mode de paiement initial, cela peut prendre quelques jours pour l\'afficher sur votre compte. Contactez votre fournisseur de paiement si vous ne voyez pas l\'argent posté dans quelques jours.',
    ],

    'refund_declined' => [
        'subject' => '[Commande ID: :order] la demande de remboursement a été refusée!',
        'greeting' => 'Bonjour :customer',
        'message' => 'Ceci est une notification pour vous informer que la demande de remboursement a été refusée pour votre Commande :order. Si vous n\'êtes pas satisfait de la réponse du Vendeur, vous pouvez contacter ce Vendeur directement depuis la plate-forme ou même faire appel du litige sur :marketplace. Nous allons intervenir pour résoudre le problème.',
    ],

    // Shop Notifications
    'shop_created' => [
        'subject' => 'Votre Boutique est prête à partir!',
        'greeting' => 'Félicitation :merchant!',
        'message' => 'Votre Boutique :shop_name a été créé avec succès! Cliquez sur le bouton ci-dessous pour vous connecter à la page d\'administration de la Boutique.',
        'button_text' => 'Aller sur Tableau de Bord',
    ],

    'shop_updated' => [
        'subject' => 'Informations sur la boutique mises à jour avec succès!',
        'greeting' => 'Bonjour :merchant!',
        'message' => 'Ceci est une notification pour vous informer que votre Boutique :shop_name a été mis à jour avec succès!',
        'button_text' => 'Aller au Tableau de Bord',
    ],

    'shop_config_updated' => [
        'subject' => 'Configuration de la Boutique mise à jour avec succès!',
        'greeting' => 'Bonjour :merchant!',
        'message' => 'La configuration de votre boutique a été mise à jour avec succès! Cliquez sur le bouton ci-dessous pour vous connecter à la page d\'administration de la Boutique.',
        'button_text' => 'Aller au Tableau de Bord',
    ],

    'shop_down_for_maintainace' => [
        'subject' => 'Votre Boutique est en hors LIGNE!',
        'greeting' => 'Bonjour :merchant!',
        'message' => 'Ceci est une notification pour vous informer que votre Boutique :shop_name n\'est plus en service! Aucun client ne pourra visiter votre Boutique avant son retour en ligne.',
        'button_text' => 'Accédez à la Configuration',
    ],

    'shop_is_live' => [
        'subject' => 'Votre boutique est de retour en LIGNE!',
        'greeting' => 'Bonjour :merchant',
        'message' => 'Ceci est une notification pour vous informer que votre Boutique :shop_name est de retour en LIGNE avec succès!',
        'button_text' => 'Aller au Tableau de Bord',
    ],

    'shop_deleted' => [
        'subject' => 'Votre Boutique a été supprimée de :marketplace!',
        'greeting' => 'Bonjour Vendeur!',
        'message' => 'Ceci est une notification pour vous informer que votre Boutique a été supprimée de notre Marketplace Alakba! Vous nous manquerez toujours.',
    ],

    // System Notifications
    'system_is_down' => [
        'subject' => 'Votre Marketplace :marketplace esr hors LIGNE maintenant!',
        'greeting' => 'Bonjour :user!',
        'message' => 'Ceci est une notification pour vous informer que votre Marketplace :marketplace est hors LIGNE! Aucun client ne peut visiter votre Marketplace tant qu\'il n\'est pas revenu en LIGNE.',
        'button_text' => 'Aller à la Configuration',
    ],

    'system_is_live' => [
        'subject' => 'Votre Marketplace :marketplace est de retour en LIGNE!',
        'greeting' => 'Bonjour :user!',
        'message' => 'Ceci est une notification pour vous informer que votre Marketplace :marketplace est de retour en LIGNE avec succès!',
        'button_text' => 'Aller au Tableau de Bord',
    ],

    'system_info_updated' => [
        'subject' => ':marketplace - Marketplace Informations mises à jour avec succès!',
        'greeting' => 'Bonjour :user!',
        'message' => 'Ceci est une notification pour vous informer que votre Marketplace :marketplace a été mis à jour avec succès!',
        'button_text' => 'Aller au Tableau de Bord',
    ],

    'system_config_updated' => [
        'subject' => ':marketplace - Marketplace configuration mise à jour avec succès!',
        'greeting' => 'Bonjour :user!',
        'message' => 'La configuration de votre Marketplace :marketplace a été mis à jour avec succès! Cliquez sur le bouton ci-dessous pour vous connecter à la page d\'administration.',
        'button_text' => 'Voir les Paramètres',
    ],

    'new_contact_us_message' => [
        'subject' => 'Nouveau message via le formulaire de contact: :subject',
        'greeting' => 'Bonjour!',
        'message_footer_with_phone' => 'Vous pouvez répondre à cet email ou contactez directement sur ce numéro de Téléphone :phone',
        'message_footer' => 'Vous pouvez répondre directement à cet email.',
    ],

    // Ticket Notifications
    'ticket_acknowledgement' => [
        'subject' => '[Ticket ID: :ticket_id] :subject',
        'greeting' => 'Bonjour :user',
        'message' => 'Ceci est une notification pour vous informer que nous avons reçu votre Ticket :ticket_id avec succès! Notre équipe d\'assistance vous répondra dans les plus brefs délais.',
        'button_text' => 'Voir le Ticket',
    ],

    'ticket_created' => [
        'subject' => 'Nouveau Ticket d\'Assistance [Ticket ID: :ticket_id] :subject',
        'greeting' => 'Bonjour!',
        'message' => 'Vous avez reçu ID d\'un Nouveau Ticket d\'assistance :ticket_id, Expéditeur :sender du Vendeur :vendor. Examinez et attribuez le Ticket à l\'équipe d\'assistance.',
        'button_text' => 'Voir le Ticket',
    ],

    'ticket_assigned' => [
        'subject' => 'Un Ticket vient de vous être attribué [Ticket ID: :ticket_id] :subject',
        'greeting' => 'Bonjour :user',
        'message' => 'Ceci est une notification pour vous informer de ce ticket [Ticket ID: :ticket_id] :subject vient de vous être attribué. Vérifiez le ticket et répondez-y dès que possible.',
        'button_text' => 'Répondre au Ticket',
    ],

    'ticket_replied' => [
        'subject' => ':user Répondre au Ticket [Ticket ID: :ticket_id] :subject',
        'greeting' => 'Bonjour :user',
        'message' => ':reply',
        'button_text' => 'Voir le Ticket',
    ],

    'ticket_updated' => [
        'subject' => 'Le Ticket [Ticket ID: :ticket_id] :subject a été mis à jour!',
        'greeting' => 'Bonjour :user!',
        'message' => 'Un de vos Tickets ID #:ticket_id :subject a été mis à jour. Veuillez nous contacter si vous avez besoin d\'aide.',
        'button_text' => 'Voir le Ticket',
    ],

    // User Notifications
    'user_created' => [
        'subject' => ':admin vous a ajouté au :marketplace Marketplace!',
        'greeting' => 'Félicitation :user!',
        'message' => 'Vous avez été ajouté au :marketplace par :admin! Cliquez sur le bouton ci-dessous pour vous connecter à votre Compte. Utilisez le mot de passe temporaire pour la connexion initiale.',
        'alert' => 'N\'oubliez pas de changer votre mot de passe après la connexion.',
        'button_text' => 'Visitez votre Profil',
    ],
    'user_updated' => [
        'subject' => 'Les Informations du compte ont été mises à jour avec succès!',
        'greeting' => 'Bonjour :user!',
        'message' => 'Ceci est une notification pour vous informer que votre compte a été mis à jour avec succès!',
        'button_text' => 'Visitez votre Profil',
    ],

    // Vendor Notifications
    'verdor_registered' => [
        'subject' => 'Nouveau Vendeur vient de s\'inscrire!',
        'greeting' => 'Félicitation!',
        'message' => 'Votre Marketplace :marketplace vient d\'avoir un nouveau Vendeur avec le nom de la Boutique <strong>:shop_name</strong> et l\'adresse email du Vendeur est :merchant_email',
        'button_text' => 'Aller au Tableau de Bord',
    ],

    // User/Merchant Notification
    'email_verification' => [
        'subject' => 'Vérifier votre compte de :marketplace !',
        'greeting' => 'Félicitation :user!',
        'message' => 'Votre compte a été créé avec succès! Cliquez sur le bouton ci-dessous pour vérifier votre adresse email.',
        'button_text' => 'Vérifier mon email',
    ],

    // Version 1.2.6
    'dispute_solved' => [
        'subject' => 'Litige [Commande ID: :order_id] a été marqué comme résolu!',
        'greeting' => 'Bonjour :customer!',
        'message' => 'Le Litige pour la Commande ID: :order_id a été marqué comme résolu. Merci d\'être avec nous.',
        'button_text' => 'Voir le Litige',
    ],

    // Version 2.1.0
    'new_chat_message' => [
        'subject' => 'Nouveau message via le formulaire de chat en direct :sender',
        'greeting' => 'Bonjour :receipent !',
        'message' => 'Vous avez reçu un nouveau message via la fenêtre de chat en direct ":message". Veuillez vous connecter au Tableau de Bord de la Boutique pour répondre.',
        'button_text' => 'Voir sur le Tableau de Bord',
    ],
];