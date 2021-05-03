<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Validation Language Lines
    |--------------------------------------------------------------------------
    |
    | The following language lines contain the default error messages used by
    | the validator class. Some of these rules have multiple versions such
    | as the size rules. Feel free to tweak each of these messages here.
    |
    */

    'accepted'             => 'Le :attribute doit être accepté.',
    'active_url'           => 'Le :attribute n\'est pas une URL valide.',
    'after'                => 'Le :attribute doit être une date après :date.',
    'after_or_equal'       => 'Le :attribute doit être une date postérieure ou égale à :date.',
    'alpha'                => 'Le :attribute ne peut contenir que des lettres.',
    'alpha_dash'           => 'Le :attribute ne peut contenir que des lettres.',
    'alpha_num'            => 'Le :attribute ne peut contenir que des lettres et des chiffres.',
    'array'                => 'The :attribute must be an array.',
    'before'               => 'Le :attribute doit être une date avant :date.',
    'before_or_equal'      => 'Le :attribute doit être une date antérieure ou égale à :date.',
    'between'              => [
        'numeric' => 'Le :attribute Doit être entre :min et :max.',
        'file'    => 'Le :attribute Doit être entre :min et :max kilo-octets.',
        'string'  => 'Le :attribute Doit être entre :min et :max Caractères.',
        'array'   => 'Le :attribute doit avoir entre :min et :max Articles.',
    ],
    'boolean'              => 'Le champ :attribute doit être vrai ou faux.',
    'confirmed'            => 'Le :attribute confirmation ne correspond pas.',
    'date'                 => 'La :attribute n\'est pas une date valide.',
    'date_format'          => 'Le :attribute ne correspond pas au format :format.',
    'different'            => 'Le :attribute et :other doivent être différents.',
    'digits'               => 'Le :attribute doit être :digits chiffres.',
    'digits_between'       => 'Le :attribute Doit être entre :min et :max chiffres.',
    'dimensions'           => 'Le :attribute a des dimensions d\'image non valides.',
    'distinct'             => 'Le champ :attribute a une valeur en double.',
    'email'                => 'Le :attribute Doit être une adresse e-mail valide.',
    'exists'               => 'Le :attribute sélectionné n\'est pas valide.',
    'file'                 => 'Le :attribute doit être un fichier.',
    'filled'               => 'Le champ :attribute doit avoir une valeur.',
    'image'                => 'Le :attribute doit être une image.',
    'in'                   => 'Le :attribute sélectionné n\'est pas valide.',
    'in_array'             => 'Le champ :attribute n\'existe pas dans :other.',
    'integer'              => 'Le :attribute Doit être un entier.',
    'ip'                   => 'Le :attribute doit être une adresse IP valide.',
    'ipv4'                 => 'Le :attribute doit être une adresse IPv4 valide.',
    'ipv6'                 => 'Le :attribute doit être une adresse IPv6 valide.',
    'json'                 => 'The :attribute doit être JSON string valide.',
    'max'                  => [
        'numeric' => 'Le :attribute ne peut pas être supérieur à :max.',
        'file'    => 'Le :attribute ne peut pas être supérieur à :max kilo-octets.',
        'string'  => 'Le :attribute ne peut pas être supérieur à :max Caractères.',
        'array'   => 'Le :attribute ne peut pas avoir plus de :max Articles.',
    ],
    'mimes'                => 'Le :attribute doit être un fichier de type: :values.',
    'mimetypes'            => 'The :attribute doit être un fichier de type: :values.',
    'min'                  => [
        'numeric' => 'Le :attribute doit être au moins :min.',
        'file'    => 'Le :attribute doit être au moins :min kilo-octets.',
        'string'  => 'Le :attribute doit être au moins :min Caractères.',
        'array'   => 'Le :attribute doit être au moins :min Articles.',
    ],
    'not_in'               => 'Le :attribute sélectionné n\'est pas valide.',
    'numeric'              => 'Le :attribute doit être un nombre.',
    'present'              => 'Le champ :attribute doit être présent.',
    'regex'                => 'Le :attribute format n\'est pas valide.',
    'required'             => 'Le champ :attribute est requis.',
    'required_if'          => 'Le champ :attribute est obligatoire lorsque :other est :value.',
    'required_unless'      => 'Le champ :attribute est obligatoire sauf si :other est dans :values.',
    'required_with'        => 'The champ :attribute est obligatoire lorsque :values is present.',
    'required_with_all'    => 'Le champ :attribute est obligatoire lorsque :values is present.',
    'required_without'     => 'Le champ :attribute est obligatoire lorsque :values n\'est pas présent.',
    'required_without_all' => 'Le champ :attribute est obligatoire lorsqu\'aucune des :values n\'est présent.',
    'same'                 => 'Le :attribute et :other doit correspondre.',
    'size'                 => [
        'numeric' => 'Le :attribute doit être :size.',
        'file'    => 'Le :attribute doit être :size Kilo-octets.',
        'string'  => 'Le :attribute doit être :size Caractères.',
        'array'   => 'Le :attribute doit contenir :size des Articles.',
    ],
    'string'               => 'Le :attribute doit être a string.',
    'timezone'             => 'Le :attribute doit être une zone valide.',
    'unique'               => 'Le :attribute a déjà été pris.',
    'uploaded'             => 'Le :attribute échec du Téléchargement.',
    'url'                  => 'Le :attribute format n\'est pas valide.',

    // Custom app validations
    // 'full_name_required'            => 'Your name is required',
    'composite_unique'              => 'Le :attribute :value existe déjà.',
    'register_email_unique'         => 'Cette adresse e-mail a déjà un Compte. Veuillez essayer une autre',
    'role_type_required'            => 'Sélectionnez le Type de Rôle.',
    'attribute_id_required'         => 'Sélectionnez l\'attribut.',
    'attribute_type_id_required'    => 'Sélectionnez le Type d\'attribut.',
    'attribute_code_required'       => 'Sélectionnez le Type d\'attribut.',
    'attribute_value_required'      => 'Le champ de valeur d\'attribut est obligatoire.',
    'category_list_required'        => 'Sélectionnez au moins une Catégorie.',
    'manufacturer_required'         => 'Le champ du Fabricant est obligatoire.',
    'origin_required'               => 'Le champ d\'origine est obligatoire.',
    'offer_start_required'          => 'Lorsque vous avez un prix d\'offre, la date de début de l\'offre est requise.',
    'offer_start_after'             => ' L\'heure de début de la promotion ne peut pas être une heure anterieure.',
    'offer_end_required'            => 'Lorsque vous avez le prix d\'une offre, la date de fin de l\'offre est obligatoire.',
    'offer_end_after'               => ' L\'heure de fin de l\'offre doit être postérieure à l\'heure de début de l\'offre.',
    'variants_required'             => 'Variantes Requises',
    'sku-unique'                    => 'Le SKU :value a déjà été prise. Essayez-en un nouveau.',
    'sku-distinct'                  => 'Variante :attribute a une valeur SKU en double.',
    'offer_price-numeric'           => ' n\'est pas une valeur de prix valide. Le prix de l\'offre doit être un nombre.',
    'email_template_id_required'    => 'Un modèle d\'e-mail est requis.',
    // 'merchant_have_shop'            => 'Ce Marchand a une Boutique.',
    'brand_logo_max'                => 'Le logo de la marque ne peut pas être supérieur à :max Kilo-octets.',
    'brand_logo_mimes'              => 'Le logo de la marque doit être un fichier de type: :values.',
    'uploaded'                      => 'La taille du fichier a dépassé la limite de téléchargement maximale sur votre serveur. Veuillez vérifier le fichier php.ini.',
    'avatar_required'               => 'Choisissez un avatar.',
    'subject_required_without'      => 'Le sujet est obligatoire si vous n\'utilisez pas de modèle.',
    'message_required_without'      => 'Le message est obligatoire si vous n\'utilisez pas de modèle.',
    'template_id_required_without_all'=> 'Sélectionnez un modèle ou rédigez un nouveau message.',
    'customer_required'             => 'Sélectionnez un Client.',
    'reply_required_without' => 'Le champ de réponse est obligatoire.',
    'template_id_required_without'=> 'Sélectionnez un modèle est requis si vous utilisez un modèle de réponse.',
    'shipping_zone_tax_id_required' => 'Sélectionnez La Taxe fiscal de la zone',
    'shipping_zone_country_ids_required' => 'Sélectionnez au moins un Pays',
    'rest_of_the_world_composite_unique' => 'Le reste de la zone de Livraison mondiale existe déjà.',
    'something_went_wrong' => 'Quelque chose ne tourne pas rond. S\'il vous plaît, vérifiez et essayez à nouveau.',
    'shipping_rate_required_unless' => 'Donnez un Tarif de Livraison ou sélectionnez l\'option \'Livraison Gratuite\' ',
    'shipping_range_minimum_min' => 'La plage minimale ne peut pas être une valeur négative',
    'shipping_range_maximum_min' => 'La plage maximale ne peut pas être inférieure à la valeur minimale',
    'csv_mimes'                => 'Le :attribute doit être un fichier de type csv.',
    'import_data_required' => 'L\'ensemble de données n\'est pas valide pour l\'importation. Veuillez vérifier vos données et réessayer.',
    'do_action_required'    => 'Vous n\'avez pas fourni l\'entrée.',
    'do_action_invalid'    => 'Le Mot-clé/Entrée donné n\'est pas valide.',
    'recaptcha'=>'Veuillez nous assurer que vous êtes un humain!',

    /*
    |--------------------------------------------------------------------------
    | Custom Validation Language Lines
    |--------------------------------------------------------------------------
    |
    | Here you may specify custom validation messages for attributes using the
    | convention "attribute.rule" to name the lines. This makes it quick to
    | specify a specific custom language line for a given attribute rule.
    |
    */

    'custom' => [
        'attribute-name' => [
            'rule-name' => 'custom-message',
        ],
    ],

    /*
    |--------------------------------------------------------------------------
    | Custom Validation Attributes
    |--------------------------------------------------------------------------
    |
    | The following language lines are used to swap attribute place-holders
    | with something more reader friendly such as E-Mail Address instead
    | of "email". This simply helps us make messages a little cleaner.
    |
    */

    'attributes' => [],

    'upload_rows' => 'Vous pouvez télécharger un maximum de :rows enregistrements par lot.',
    'csv_upload_invalid_data' => 'Certaines lignes contiennent des données non valides qui ne peuvent pas être traitées. Veuillez vérifier vos données et réessayer.',
];
