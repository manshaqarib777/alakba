<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Messages Language Lines
    |--------------------------------------------------------------------------
    |
    | The following language lines are used to display messages for any action, notiches and warnings.
    | You are free to change them to anything
    | you want to customize your views to better match your application.
    |
    */

    'canceled'          => 'Annulé!',
    'confirmed'         => 'Confirmé',
    'created'           => ':le modèle a été créé avec succès!',
    'imported'          => ':le modèle a été importé avec succès!',
    'sent'              => ':le modèle a été envoyé avec succès!',
    'updated'           => ':le modèle a été mis à jour avec succès!',
    'trashed'           => ':le modèle a été placé dans la corbeille!',
    'restored'          => ':le modèle a été restauré avec succès!',
    'deleted'           => ':le modèle a été supprimé définitivement!',
    'card_updated' => 'Carte de crédit mise à jour avec succès!',
    'demo_restriction' => 'Cette action est limitée pour le mode démo!',
    'subscription_cancelled' => 'L\'abonnement a été annulé!',
    'subscription_resumed' => 'L\'abonnement a repris avec succès!',
    'subscribed' => 'Félicitations! Abonné avec succès!!',
    'subscription_error' => 'Erreur lors de la création de l\'abonnement. Veuillez contacter le service client.',
    'cant_delete_faq_topic' => 'Can\'t delete: Please delete all FAQs under the :topic and try again!',
    'nofound'           => ':le modèle n\'existe pas! essayez une autre recherche.',
    'file_deleted'      => 'Le fichier a été supprimé avec succès!',
    'updated_featured_categories' => 'La liste des catégories en vedette a bien été mise à jour!',
    'archived'          => ':le modèle a été archivé avec succès!',
    'fulfilled'         => 'La commande a été exécutée avec succès.',
    'fulfilled_and_archived' => 'La commande a été exécutée et archivée avec succès.',
    'failed'            => 'L\'action a échoué! Un problème est survenu!!',
    'input_error'       => 'Il y a eu des problèmes avec votre entrée.',
    'secret_logged_in'  => 'Usurpé avec succès.',
    'secret_logged_out' => 'Déconnecté du compte secret.',
    'you_are_impersonated' => 'Vous êtes usurpé dans le compte courant. Faites attention à vos actions.',
    'profile_updated'   => 'Votre compte a été mis à jour avec succès!',
    'password_updated'  => 'Le mot de passe de votre compte a été mis à jour avec succès!',
    'incorrect_current_password' => 'Votre mot de passe actuel n\'est pas correct. Veuillez réessayer!',
    'file_not_exist' => 'Le fichier demandé n\'existe pas!',
    'img_upload_failed' => 'Le téléchargement de l\'image a échoué!',
    'payment_method_activation_success' => 'Activé avec succès! Vous pouvez maintenant accepter le paiement en utilisant cette méthode.',
    'payment_method_activation_failed' => 'L\'activation du mode de paiement a échoué! Veuillez réessayer.',
    'payment_method_disconnect_success' => 'Déconnecté avec succès!',
    'payment_method_disconnect_failed' => 'Cette application n\'est pas connectée au compte Stripe ou le compte n\'existe pas.',
    'invoice_sent_to_customer' => 'La facture a été envoyée au client.',
    'freezed_model' => 'Cet enregistrement est gelé par la configuration du système. L\'application a besoin de cette valeur pour fonctionner correctement.',
    'email_verification_notice' => 'Votre adresse e-mail n\'est pas vérifiée, veuillez vérifier pour obtenir un accès complet.',
    'theme_activated' => 'Theme :theme a été activé avec succès!',
    'the_ip_banned' => 'L\'adresse IP a été bannie de l\'application.',
    'the_ip_unbanned' => 'L\'adresse IP a été supprimée de la liste de blocage.',

    'no_billing_info' => 'Veuillez ajouter des informations de facturation pour continuer.',
    'no_card_added' => 'Veuillez ajouter des informations de facturation pour vous abonner.',
    'we_dont_save_card_info' => 'Nous ne stockons pas les informations de votre carte.',
    'plan_comes_with_trial' => 'Chaque Plan vient avec :days jours d\'essai GRATUITE',
    'current_subscription' => 'Vous êtes actuellement abonné au <strong>:plan</strong> plan.',
    'trial_ends_at' => 'Votre essai prend fin dans :ends jours!',
    'trial_expired' => 'Votre période d\'essai a expiré! Choisissez un abonnement pour continuer.',
    'generic_trial_ends_at' => 'Votre essai gratuit prend fin dans :ends jours! Ajoutez des informations de facturation et choisissez un plan pour continuer.',
    'resume_subscription' => 'Votre abonnement prend fin dans :ends jours! Reprenez votre abonnement pour continuer.',
    'choose_subscription' => 'Choisissez un abonnement qui vous correspond le mieux.',
    'trouble_validating_card' => 'Nous avons eu des difficultés à valider votre carte. Il se peut que votre fournisseur de carte nous empêche de charger la carte. Veuillez contacter votre fournisseur de carte ou le service client.',
    'subscription_expired' => 'Votre abonnement a expiré! Choisissez un abonnement pour continuer.',
    'using_more_resource' => 'Vous utilisez plus de ressources que :plan plan est autorisé. Veuillez utiliser un plan adapté à votre entreprise.',
    'cant_add_more_user' => 'Votre plan d\'abonnement actuel ne permet pas d\'ajouter plus d\'utilisateurs. Si votre entreprise a besoin de plus d\'utilisateurs, veuillez augmenter le niveau de votre plan.',
    'cant_add_more_inventory' => 'Vous avez atteint la limite maximale de stock allouée à votre abonnement actuel. veuillez augmenter le niveau de votre plan pour étendre la limite.',
    'time_to_upgrade_plan' => 'C\'est le bon moment pour augmenter le niveau de votre plan',
    'only_merchant_can_change_plan' => 'Seul le propriétaire de la boutique peut modifier le plan de facturation et/ou d\'abonnement.',
    'message_send_failed' => 'Désolé, le message ne peut pas être envoyé maintenant! Veuillez réessayer plus tard.',
    'resource_uses_out_of' => ':Utilisé de :la limite',
    'cant_charge_application_fee' => 'Vous ne pouvez pas charger <b>commission marketplace</b> et par <b>frais de transaction</b> avec ce mode de paiement. Ceci est une bonne option si vous ne facturez que des frais d\'abonnement.',
    'license_uninstalled' => 'Licence désinstallée.',
    'license_updated' => 'Licence mise à jour.',
    'take_a_backup' => 'Vous pouvez prendre un instantané de sauvegarde de base de données. Assurez-vous d\'avoir configuré les préférences de sauvegarde avant d\'effectuer cette action. Assurez-vous le <code>mysqldump</code> est installé sur votre serveur. Consultez la documentation pour obtenir de l\'aide.',
    'backup_done' => 'Sauvegarde effectuée avec succès!',

    // 'you_have_disputes_solve' => 'Il y a des :disputes litiges actifs! Veuillez examiner et résoudre les différends.',
    // 'you_have_refund_request' => 'Vous avez une :requests demande de remboursement. Veuillez examiner et agir..',

    // 'action_failed'    => [
    //     'create'   => 'Création du :model a échoué!',
    //     'update'   => 'Mise à jour du :model a échoué!',
    //     'trash'   => ':model a été placé dans la poubelle!',
    //     'restore'  => ':model restauration a échoué!',
    //     'delete'   => ':model suppression a échoué!',
    // ],

    'inventory_exist'   => 'Le produit existe déjà dans votre inventaire. Veuillez mettre à jour la liste existante au lieu de créer une liste en double.',

    'notice' => [
        'no_billing_address' => 'Ce client n\'a pas encore défini d\'adresse de facturation. Veuillez ajouter une adresse de facturation avant de créer une commande.',

        'no_active_payment_method' => 'Votre boutique n\'a pas de mode de paiement actif. Veuillez activer au moins un mode de paiement pour accepter la commande.',

        'no_shipping_option_for_the_zone' => 'Aucune zone de livraison disponible pour cette zone. Veuillez créer une nouvelle zone de livraison ou ajouter la à une zone existante.',

        'no_rate_for_the_shipping_zone' => 'The <strong> :zone </strong> shipping zone has no shipping rates. Please create shipping rates to accept orders from this zone.',

        'cant_cal_weight_shipping_rate' => 'Impossible de calculer le tarif de livraison en fonction du poids. Parce que le poids n\'est pas défini pour certains articles.'
    ],

    'no_changes' => 'Rien à montrer',
    'no_orders' => 'Aucune commande trouvée!',
    'no_history_data' => 'Aucune information à afficher',
    'this_slug_taken' => 'Cette slug a été prise! Essayez-en un nouveau.',
    'slug_length' => 'Le slug doit avoir au moins trois caractères.',
    'message_count' => 'Vous avez :count messages',
    'notification_count' => 'Vous avez :count notifications non lues',
    'alert' => 'Alerte!',
    'dispute_appealed' => 'Un litige fait l\'objet d\'un appel',
    'appealed_dispute_replied' => 'Nouvelle réponse pour litige d\'appel',
    'thanks' => 'Merci',
    'regards' => 'Cordialement , ',
    'ticket_id' => 'Ticket ID',
    'category' => 'Catégorie',
    'subject' => 'Sujet',
    'prioriy' => 'Priorité',
    'amount' => 'Montant',
    'shop_name' => 'Nom de la Boutique',
    'customer_name' => 'Nom du Client',
    'shipping_address' => 'Adresse de livraison',
    'billing_address' => 'Adresse de Facturation',
    'shipping_carrier' => 'Compagnie de Livraison',
    'tracking_id' => 'Code Tracking',
    'order_id' => 'N° Commande',
    'payment_method' => 'Mode de Paiement',
    'payment_status' => 'Statut de Paiement',
    'order_status' => 'Statut de la Commande',
    'status' => 'Statut',
    'unread_notification' => 'Notification non lue',
    'profile_updated' => 'Profil mis à jour',
    'system_is_live' => 'Alakba est de retour en LIGNE!',
    'system_is_down' => 'Alakba est hors LIGNE!',
    'system_config_updated' => 'Configuration du système mise à jour!',
    'system_info_updated' => 'Informations système mises à jour!',
    'temp_password' => 'Mot de passe Temporaire: :password',
    'password_updated' => 'Le mot de passe a été changé!',
    'shop_created' => 'La Boutique :shop_name a été créée!',
    'shop_updated' => 'Les informations de la boutique ont été mises à jour!',
    'shop_config_updated' => 'La configuration de la boutique a été mise à jour!',
    'shop_down_for_maintainace' => 'La Boutique est hors LIGNE!',
    'shop_is_live' => 'La Boutique est de retour en LIGNE!',
    'ticket_replied' => 'Le ticket a été répondu',
    'ticket_updated' => 'Le ticket a été mis à jour',
    'ticket_assigned' => 'Un nouveau ticket vous a été attribué',
    'we_will_get_back_to_you_soon' => 'Envoyez-nous un message et nous vous répondrons dans les plus brefs délais!',
    'faqs' => 'Questions les plus fréquemment posées',
    'how_the_marketplace_works' => 'Il est bon de savoir comment fonctionne le système avant de vous inscrire',
    'merchant_benefits' => 'Vendre en ligne n\'a jamais été aussi simple.',
    'import_ignored' => 'Certaines lignes ont été ignorées! Veuillez vérifier les informations et réimporter.',
    'import_demo_contents' => 'Importing demo contents will remove all data from the database and reset all configurations except the file <small>(the .env and other config files in configs/ directory)</small> configurations . The system will go back to a fresh installation. <br/><b>You cann\'t revert this action.</b>',
    'imported' => 'Imported successfully!',
    'env_saved' => 'The .env file saved successfully!',
    'modify_environment_file' => 'Be careful when working with .env file. This the the main configuration file and the system will break down if you do anything wrong here. Take a backup every time you want to make any modification. <br/><b>You cann\'t revert this action.</b>',

    'unfulfilled_percents' => ':percent% of today\'s total orders',
    'update_app_license' => 'Updates the license if IP address of your server was changed, so script continues to work on new IP.',
    'uninstall_app_license' => 'Uninstalling the license will allow you to re-install the script and the current installation will stop working immediately. Please remove the old installation files to avoid unexpected issues with new installation.<br/><b>You cann\'t revert this action.</b>',
    'last_30_days_percents' => ':percent% :state in 30 days',
    'stock_out_percents' => ':percent% of total :total items',
    'todays_sale_percents' => ':percent% :state from yesterday',
    'no_sale' => 'No sale :date',
    'loogedin_as_admin' => 'You\'re already logged in as an admin user.',

    'permission'        => [
        'denied'        => 'Permission denied!',
    ],

    // Version 1.2.4
    'listings_not_visible' => 'Your listings are not visible on the front end. Because: :reason',
    'no_active_payment_method' => 'Your store has no active payment method.',
    'no_active_shipping_zone' => 'Your store has no active shipping zone. Please create shipping zones to accept order.',

    // Version 1.2.5
    'your_shop_in_hold' => 'Your store is on hold! We will review and approve your store as soon as possible!',
    'youe_shop_in_maintenance_mode' => 'La boutique est en mode maintenance.',

    // Version 1.3.0
    'how_id_verification_helps' => 'Comment la vérification d\'identité peut vous aider',

    'how_the_verification_process_works' => 'Comment fonctionne le processus',

    'subscription_updated' => 'La Souscription a été mis à jour avec succès!',

    'subscription_update_failed' => 'La mise à jour de la Souscription a échoué! Veuillez consulter le fichier journal pour plus de détails.',

    'misconfigured_google_analytics' => 'Le rapport Google Analytics est activé mais pas configuré ou mal configuré! Veuillez consulter la documentation pour obtenir de l\'aide.',

    'pending_approvals' => '[0,1] :count En attente d\'approbation nécessite votre action|[2,*] :count Les approbations en attente nécessitent votre action',

    'pending_verifications' => '[0,1] :count En attente d\'approbation nécessite votre action|[2,*] :count Les approbations en attente nécessitent votre action',

    'verification_intro' => 'Une fois que vous êtes vérifié, nous afficherons le Badge <strong>Vérifié</strong> sur votre entreprise et sur la page de profil de votre Boutique. Cela permet à votre entreprise de renforcer la confiance sur le marché.',

    'verification_process' => '<ul>
            <li>Vous prenez une photo ou scannez votre pièce d\'Identité (
passeport, permis de conduire ou pièce d\'identité officielle) à l\'aide d\'une caméra HD et télécharger</li>
            <li>Téléchargez une Justification de votre adresse (permis de conduire, reçu d\'impôt foncier, facture de services publics ou contrat de location)</li>
            <li>Vous prenez ou téléchargez une photo de votre visage.</li>
            <li>Nous vérifierons qu\'il s\'agit de photos de la même personne.</li>
            <li>Vous ne pouvez pas utiliser la même documentation (permis de conduire) pour la vérification d\'identité et d\'adresse.</li>
        </ul>',

    'what_the_verification_documents_need' => 'De quels documents d\'identité officiels ai-je besoin?',

    'verification_documents' => 'Vous pouvez utiliser: <ul>
            <li>Votre Passeport</li>
            <li>Votre permis de conduire</li>
            <li>une pièce d\'identité émise par le gouvernement.</li>
            <li>Reçu d\'impôt foncier</li>
            <li>Facture de services publics</li>
            <li>Contrat de location</li>
        </ul>
        Les permis de conduire et les pièces d\'identité délivrées par le gouvernement doivent être en plastique. Tous les identifiants doivent être valides.',

    'verified_business_name_like' => 'Le nom de votre Business sera affiché comme ceci',

    // Version 1.3.3
    'csv_import_process_started' => 'Les données ont été soumises avec succès. Le processus peut prendre quelques instants. Vous recevrez un e-mail une fois terminé.',

    'model_has_association' => 'Le :model a :associate en lui. Pour supprimer le :model, merci supprimer tous :associate en dessous du :model',

    // Version 1.4.0
    'active_worldwide_business_area' => 'Le statut n\'affectera pas car le domaine d\'activité du marché est défini dans le monde entier! Pour modifier les paramètres du domaine d\'activité, veuillez consulter la section de configuration.',

    'please_select_conversation' => 'Veuillez sélectionner une conversation à Gauche.',

    'session_expired' => 'Votre session a expiré! Veuillez vous connecter.',

    'no_address_for_invoice' => 'Vous n\'avez pas encore défini d\'adresse professionnelle. Veuillez ajouter une adresse maintenant.',

];